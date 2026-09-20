---
name: syn
description: Render a precise sensory model of a difficult relationship, mechanism, boundary, uncertainty, or system behavior. Use when the user invokes "syn", invokes a syn modifier such as sight, hearing, smell, touch, taste, construct, vary, near, or far, or asks for a sensory model that makes complex structure easier to understand.
---

# Sensory orientation with `syn` and `ack`

## Purpose

Use sensory affordances to compress a difficult abstract structure into a precise, understandable model. Prefer the five familiar senses, but admit extended or constructed affordances when their additional cognitive leverage exceeds their learning cost. The purpose is cognitive leverage, not entertainment, atmosphere, embodied prose, or classification of facts into sensory categories.

`syn` requests the model. `ack` acknowledges that the current complexity has been translated through an appropriate sensory intuition; it does not confirm the underlying interpretation.

## Core rule

Treat the senses as a library of communication operators, not five required output channels. Select only the smallest useful subset. One sense is often enough. Never create five sections merely because five senses are available.

The metaphor must reduce cognitive load while preserving structural and epistemic precision. Every sensory element must correspond to a real property of the subject. Remove ornament that performs no explanatory work.

## Sensory affordance library

These affordances guide model selection; they are not mandatory headings.

- **Sight — topology and scale.** Use for simultaneous relationships, containment, boundaries, foreground and background, proximity and distance, visibility and occlusion, movement, horizon, and possible paths.
- **Hearing — temporal structure.** Use for sequence, cadence, concurrency, repetition, interruption, escalation, attenuation, signal and noise, and meaningful silence.
- **Smell — indirect detection.** Use when observable effects suggest a hidden, absent, diffuse, or not-yet-localized cause; for residue, gradients, contamination, and early warning. A scent supports investigation, not conclusion.
- **Touch — constraint and interaction.** Use for direct testing, boundaries, coupling, friction, pressure, resistance, flexibility, yielding, breakage, and the limit of empirical contact. Local contact does not establish the whole.
- **Taste — composition and incorporation.** Use for mixture, concentration, compatibility, imbalance, conflict among ingredients, consequences of acceptance, and lingering effects. Coherence or preference does not establish truth or authority.

Prefer these five familiar senses because their operating logic is normally understood without explanation.

### Extended sensory affordances

Human and non-human senses may extend the library when they provide a distinctive communication operator that the familiar senses cannot express as clearly. Examples include:

- **Echolocation — active probing.** Emit a signal, compare its returns, and infer otherwise hidden boundaries or structure.
- **Magnetoreception — field-relative orientation.** Maintain direction or position relative to a pervasive field rather than visible landmarks.
- **Lateral-line sensing — disturbance in a shared medium.** Detect remote movement, pressure, or approach through effects propagated by the surrounding environment.
- **Polarization vision — normally hidden structure.** Distinguish patterns present in an observable signal but unavailable to ordinary perception.

This list is illustrative, not exhaustive. Automatically select an extended affordance only when its operating logic can be understood in one short clause, it maps more precisely than a familiar sense, and explaining it costs less than the insight it provides. Otherwise use a familiar sense. When an extended sense is explicitly requested, briefly explain its operating logic and say when a familiar affordance would be clearer.

Use biological sensing as a functional abstraction, not as a claim about an animal's subjective experience. Do not use an unusual sense merely for novelty, and do not treat intuition or extrasensory claims as sensory evidence.

### Constructed cognitive senses

A constructed cognitive sense is a learnable, law-governed interface that turns otherwise effortful inference into structured discrimination. It need not claim novel qualia. It may establish a new, stable mapping between structural differences and an understandable perceptual geometry.

A valid constructed sense must define:

- a familiar experiential anchor;
- what differences generate a signal and the stable law mapping them to perceptible differences;
- a minimal calibration case and a contrasting case;
- an action or experiment the sense enables;
- its resolution, ambiguity, blind spots, and evidence ceiling;
- cognitive leverage unavailable or costly in the source representation.

The sense should become a reusable operator, not merely rename an abstraction or restate an existing diagram in sensory vocabulary. It must enable at least one relevant discrimination, inference, or action that was difficult to notice before. A faculty that supplies unavailable facts or the correct answer directly is disguised omniscience and must not be used.

Constructed senses may be selected automatically only exceptionally: their complete first-use explanation, including calibration, must be clearer and more compact than the best familiar or real extended affordance; the anchor must be immediately understandable; the sensing law must fit in one sentence; one minimal example must make the sense usable; and its payoff must occur in the current response. Powerful senses requiring more learning belong under `syn construct`.

## Method

When `syn` is invoked:

1. Identify the specific relationship, mechanism, boundary, uncertainty, or system behavior that is currently difficult to grasp. Do not summarize the entire conversation by default.
2. Choose the sensory affordance or minimal combination whose operating logic best matches that difficulty. Prefer familiar, then real extended, then constructed affordances unless a less familiar option clearly provides greater net cognitive leverage.
3. Construct one economical sensory model. Prefer a common, immediately understandable interaction such as seeing a map, hearing overlapping rhythms, following a scent gradient, pulling on connected parts, or tasting a mixture. For a constructed sense, include only the anchor and calibration needed to make its sensing law usable. Do not elaborate the scene beyond what the mapping requires.
4. Ask whether transforming the sensory presentation of the same modeled elements would reveal a relevant, non-obvious invariant concealed by the initial presentation. Include one controlled variation only when it creates contrastive explanatory payoff; otherwise keep the single model. Vary a dimension native to the selected affordance while preserving the modeled subject and relationships: for example spatial arrangement or viewpoint in sight, tempo or voicing in hearing, contact point or direction of force in touch, distribution or path in smell, mixture or serving order in taste, or probe position in echolocation. These are examples, not a fixed menu. The changed sensory dimension must not also represent an actual property of the subject; if it does, the mapping becomes unstable, so choose another dimension or omit variation. Name both the sensory dimension changed and the structural invariant demonstrated across configurations. A hypothetical condition, applied intervention, or observed system change is not a variation. Include such subject-level information only when it materially helps the explanation, express it through the chosen sensory model and mapping, and preserve whether it is hypothetical, applied, or observed. Do not add any transformation merely to make the response richer.
5. State the mapping explicitly. Identify what each material element, distance, sound, trace, resistance, ingredient, or action represents. The mapping prevents metaphor from concealing reasoning.
6. State the practical implication: what the model makes easier to understand, test, decide, or attend to.
7. Preserve uncertainty, provenance, authority, and evidence ceilings from the underlying work. Label inference where needed.

## Modifiers

- `syn` selects the most useful sensory affordance automatically.
- `syn sight`, `syn hearing`, `syn smell`, `syn touch`, or `syn taste` asks for a model using that affordance when it can be applied without distortion. If the requested sense is a poor fit, say so briefly and use the closest valid affordance.
- A named extended sense, such as `syn echolocation`, requests that affordance. Briefly explain its operating logic; if it adds more explanation than insight or would distort the structure, say so and use the closest familiar affordance.
- `syn construct` requests a reusable constructed cognitive sense. Provide its familiar anchor, one-sentence sensing law, minimal and contrasting calibration cases, enabled action, limits, and novel leverage. If no construction earns its learning cost, say so and use the best simpler affordance instead.
- `syn vary` requests two or more controlled sensory presentations of the same modeled structure. Vary a dimension native to the selected affordance and name the relevant, non-obvious invariant exposed across them. Do not default to visual rearrangement when another sense is active. Do not satisfy this modifier by changing an actual system property, intervention, condition, or decision; those belong to the subject, not to variation of its sensory model. If no invariant-preserving transformation offers real explanatory payoff, say so briefly rather than manufacture one; select a different sensory model only when it improves the underlying explanation. Without this modifier, include at most one variation and only when it materially improves understanding.
- `syn near` models the immediate decision, obstacle, or next interaction.
- `syn far` models the broader structure, scale, dependencies, or horizon.
- Equivalent natural-language requests also activate this skill.

## Response form

Begin with `ack`. Normally use this concise shape:

**Model:** One to three sentences expressing the complex idea through the selected sensory intuition.

**Mapping:** A short list pairing each metaphor element with the actual concept it represents. Include only elements necessary to understand the structure.

**Variation:** Include only when transforming the sensory presentation of the same modeled elements reveals a relevant, non-obvious invariant. State which sense-native dimension changes, what structural property remains definitionally fixed, and what the contrast makes easier to understand.

**Implication:** The insight, test, decision, or attentional shift made available by the model.

For `syn construct`, adapt the form rather than forcing the ordinary headings: state the **Model**, one-sentence **Sensing law**, minimal **Calibration**, enabled **Action**, **Limits**, and **Implication**. Keep calibration shorter than the reasoning it replaces.

Do not label or discuss unused senses. Do not produce sensory prose before identifying the difficult structure. Do not turn the response into five categories.

## Validation test

Before sending, silently verify:

1. **Compression:** Is the abstract structure easier to understand through this model than through a direct explanation alone?
2. **Correspondence:** Does every sensory element map to an actual structural property?
3. **Economy:** Can any image, detail, or sense be removed without losing explanatory power? If yes, remove it.
4. **Fit:** Does the selected sense exploit its distinctive affordance rather than merely decorate the prose?
5. **Transparency:** Is the metaphor-to-reality mapping explicit enough to inspect and challenge?
6. **Boundary:** Does the model preserve what is observed, inferred, unknown, provisional, and outside the LLM's authority?
7. **Variation:** If the model varies, are the subject and its defining relationships preserved while only a dimension native to the selected sensory affordance changes? Is that sensory dimension distinct from every property it maps to in the subject? Are the invariant and its contrastive explanatory payoff explicit and relevant to the original difficulty? If subject-level conditions, interventions, or observations appear, are they expressed through the model and mapping without being mislabeled as variation, and is their epistemic status preserved? If no useful variation fits, was it omitted or explicitly declined rather than fabricated?
8. **Extended-sense threshold:** If an extended affordance is used, is its operation quickly understandable, structurally superior to a familiar affordance, and free of claims about subjective animal experience?
9. **Constructed-sense threshold:** If a constructed sense is used, is it law-governed, calibrated, actionable, bounded, and reusable? Does it enable a non-obvious discrimination or inference rather than rename the abstraction? If selected automatically, is its complete first-use cost lower than the simpler alternatives and is its payoff immediate?
10. **No categorization:** Did the response model one difficult structure rather than distribute facts among sensory headings?

A response fails when it is merely a status report or experiment report with sensory vocabulary, when it uses all five senses without need, when variation changes the subject instead of its sensory presentation, when the varied sensory dimension also maps to an actual subject property, when variation defaults to visual rearrangement despite another active sense, when variation preserves only an obvious or irrelevant invariant, when subject-level changes are appended as standalone analysis instead of serving the sensory model, when a constructed sense merely renames an abstraction, restates an existing representation, supplies unavailable knowledge, or costs more to learn than the insight it provides, when an unusual sense adds more explanation than leverage, or when vividness exceeds explanatory value.
