# Summarize Prompt

Use this prompt when the user asks for a summary, overview, notes, or a compact explanation of source material.

## Required First Pass

1. Read the source material first.
2. If the source is large, map headings and section order before summarizing.
3. Read existing notes if present to avoid duplicating or contradicting prior artifacts.
4. Identify whether the user wants chat-only summary or persistent notes.

## Summary Principle

A useful learning summary separates:

- Information: facts, claims, definitions, examples.
- Representations: key concepts, variables, objects, and boundaries.
- Schemas: reusable structures and trigger situations.
- Mental models: causal chains or runnable mechanisms.
- Transfer use: where the learner should apply the knowledge.

Do not treat a short summary as evidence that learning has happened. A summary should create the next learning entry point.

## Default Output

In chat, provide:

```markdown
### Source-Grounded Overview
...

### Core Roadmap
1.
2.
3.

### Key Schemas
- Schema:
  Trigger:
  Use:

### Recommended Next Step
...
```

If full notes are useful, write them to `outputs/notes/<topic>_notes.md` using the notes contract in `AGENTS.md`, then mention the path in chat.

## Persistent Notes Rules

Full notes should include:

1. Topic Overview.
2. Core Concepts.
3. Deep Understanding.
4. Minimal Working Example.
5. Knowledge Graph.
6. Self-Test Questions.
7. Weak Point Detection.

Core Concepts must be schema-led. Avoid flat lists of facts or copied section headings without learning structure.

## Artifact Updates

- Update notes when the summary is durable or source coverage matters.
- Update schema ledger only for reusable schemas that the user is likely to practice.
- Do not update error or weakness files unless the user answer reveals a mistake.
