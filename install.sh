#!/usr/bin/env bash
set -euo pipefail

usage() {
  cat <<'EOF'
Usage: ./install.sh [--dest DIRECTORY] [--force]

Install the syn skill into an Agent Skills directory.

Options:
  --dest DIRECTORY  Skills directory (default: ${AGENTS_HOME:-$HOME/.agents}/skills)
  --force           Replace an existing syn installation
  -h, --help        Show this help
EOF
}

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
source_dir="$script_dir/syn"
dest_root="${AGENTS_HOME:-$HOME/.agents}/skills"
force=false

while (($#)); do
  case "$1" in
    --dest)
      [[ $# -ge 2 ]] || { echo "error: --dest requires a directory" >&2; exit 2; }
      dest_root="$2"
      shift 2
      ;;
    --force)
      force=true
      shift
      ;;
    -h|--help)
      usage
      exit 0
      ;;
    *)
      echo "error: unknown argument: $1" >&2
      usage >&2
      exit 2
      ;;
  esac
done

[[ -f "$source_dir/SKILL.md" ]] || {
  echo "error: missing skill manifest: $source_dir/SKILL.md" >&2
  exit 1
}

mkdir -p "$dest_root"
target="$dest_root/syn"

if [[ -e "$target" && "$force" != true ]]; then
  echo "error: $target already exists; use --force to replace it" >&2
  exit 1
fi

staging="$(mktemp -d "$dest_root/.syn.install.XXXXXX")"
cleanup() { rm -rf "$staging"; }
trap cleanup EXIT

cp -R "$source_dir/." "$staging/"
if [[ -e "$target" ]]; then
  rm -rf "$target"
fi
mv "$staging" "$target"
trap - EXIT

printf 'Installed syn skill to %s\n' "$target"
