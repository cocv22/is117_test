# Issue 5 — Build the Mini Textbook

## Objective

Turn the separate chapters into a coherent guide.

## Required Output

- `book/05-synthesis.md`
- `book/README.md`

## Acceptance Criteria

`book/05-synthesis.md` must:

- connect persuasion, archetypes, and design language
- explain how the three lenses can be used to direct AI
- introduce the idea of specification, deterministic checks, probabilistic review, and human judgment
- explain why version control matters when AI is generating work
- contain one Mermaid diagram for the complete workflow

`book/README.md` must:

- give the book a title
- explain what it is about
- link to all five chapters in order
- tell the reader how to use the guide

## Prompt to Give Your AI Assistant

Create `book/05-synthesis.md` and `book/README.md`.

The final chapter should explain how persuasion, brand archetypes, and visual language work together as a high-level control framework for directing AI-assisted creative and technical work.

Use this conceptual model:

- Persuasion helps answer: what response are we trying to enable?
- Archetype helps answer: what meaning or identity are we expressing?
- Design language helps answer: how should that meaning look and feel?

Then connect this framework to AI-assisted work.

Explain:
- why an AI task should be bounded by a specification
- why Git provides traceability and recovery
- why deterministic automated checks are useful for cheap, repeatable validation
- why AI review can be useful but probabilistic
- why humans remain responsible for judgment, meaning, truthfulness, context, and final decisions

Use a race-car pit-stop metaphor for human review: automation can keep running, but selected moments deserve deliberate human inspection.

Include a valid Mermaid diagram showing:
Human intent → specification → bounded AI work → deterministic checks → human review → versioned result

Create `book/README.md` as the table of contents for the mini textbook. Give the guide an engaging title, a short introduction, and links to Chapters 1–5.

Finish Chapter 5 with:
- `Questions for Next Week`
- `What You Should Remember`

Do not fabricate citations or links.
