# Learning-by-Building Project Template

## What this template is for

This repository is a reusable scaffold for large course-style programming projects. It is designed for projects where the goal is not just to finish, but to deeply understand the theory, architecture, tests, debugging process, and implementation trade-offs.

Use it for systems labs, database labs, compiler labs, networking labs, operating systems labs, distributed systems labs, machine learning engineering assignments, and similar projects.

This template does not include source code or tests. Add the official project spec and starter code later.

The template also tracks project state across sessions so Codex can resume from the current milestone instead of rediscovering the project each time.

## How to start a new large project

1. Copy this template into a new project folder.
2. Put the official handout or project specification into `SPEC.md`.
3. Add the official starter code directly into the repository root, preserving its original layout.
4. Ask Codex to read the instructions and create a roadmap before writing code.

Do not reorganize starter code unless the original project explicitly requires it.

## Where to put the spec

Paste the official project handout into `SPEC.md`.

Keep original project requirements separate from your own notes. Use the provided sections for deliverables, required features, constraints, tests, performance requirements, submission requirements, and personal notes.

## Where to put starter code

Put starter code directly in this repository root unless the original project requires a specific layout.

Preserve the starter-code structure exactly. If the course provides directories such as `src/`, `tests/`, `lab/`, `kernel/`, `server/`, `client/`, or `assignments/`, keep them as provided.

## How to ask Codex to begin

Use this prompt after adding `SPEC.md` and starter code:

> Read AGENTS.md, PROJECT_INTAKE.md, and SPEC.md. Use the spec-to-roadmap skill. Inspect the starter code layout. Do not write code yet. Extract the requirements, build a concept map, identify build/test commands, and create docs/milestone-roadmap.md. Then recommend the first smallest implementation milestone.

## How to continue milestone by milestone

After the roadmap exists, ask Codex to implement only one milestone or one small subtask at a time.

Example:

> Use the implementation-step skill. Implement only Milestone 1, Step 1. Explain the concept, invariant, files inspected, expected test, and next small step.

Each milestone should include a learning goal, implementation goal, relevant spec section, files to inspect, files to modify, expected behavior, tests to run, definition of done, common mistakes, and checkpoint questions.

Keep `PROJECT_STATE.md` updated after each meaningful step. It is the fastest way to resume work later.

## How to debug

When something fails, ask Codex to use structured debugging:

> Use the debug-with-logs skill. Reproduce the failure, record the command and output, localize the issue, form hypotheses, patch minimally, rerun tests, and update docs/mistakes.md.

Good debugging should connect symptoms to causes. Avoid random patching.

## How to review understanding

After a milestone or difficult concept, ask for a Feynman-style review:

> Use the feynman-review skill. Ask me to explain the concept in my own words, diagnose my level, repair gaps, connect the concept to code and tests, and ask follow-up questions.

This helps turn implementation work into durable understanding.

## How to review code

After a milestone, ask Codex to review the change before continuing:

> Use the code-review skill. Review the current milestone for correctness bugs, hidden-test risks, architecture drift, missing tests, and unclear assumptions. Do not implement the next milestone yet.

The review should focus on risks and concrete fixes, not style-only feedback.

## Recommended workflow

1. Copy this template into a new project folder.
2. Put the course/project handout into `SPEC.md`.
3. Put the starter code directly into the project root, preserving its original structure.
4. Ask Codex: "Read AGENTS.md, PROJECT_INTAKE.md, and SPEC.md. Use the spec-to-roadmap skill. Do not write code yet."
5. Review the milestone roadmap.
6. Ask Codex to implement only the first milestone.
7. Run tests after each milestone.
8. Use code-review after each milestone.
9. Record learning, mistakes, commands, glossary terms, and project state.
10. Use feynman-review after each major concept.
