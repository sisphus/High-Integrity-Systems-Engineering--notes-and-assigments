# Revise Note Prompt

Use this prompt when the user says a note is missing content, poorly structured, stale, too shallow, or not following `AGENTS.md`.

## Required First Pass

1. Read the relevant source material.
2. Read the existing note under `outputs/notes/`.
3. Read related graph, schema ledger, weakness, and review files if they could be affected.
4. Identify whether the problem is:
   - missing source coverage
   - misplaced content
   - weak `Core Concepts`
   - narrative summary instead of schema-led notes
   - stale graph or schema state
   - unclear examples or weak self-test questions

## Revision Rules

- Rewrite the affected section in the correct place.
- Prefer structural revision over append-only patches.
- Preserve useful existing material that is source-faithful.
- Remove duplicated, vague, or decorative content.
- Keep `Core Concepts` schema-led: definition, intuition, example, common mistake.
- Keep the knowledge graph focused and connected.

## Output Shape

After revising files, report:

```markdown
### Revised
- Note:
- Related artifacts:

### What Changed
- ...

### Verification
- Source reread:
- Structure checked:
- Remaining risk:
```

## Artifact Updates

- Update the note first.
- Update graph only when relationships changed.
- Update schema ledger only when a reusable schema was added or materially clarified.
- Update weakness/review only if the revision was caused by a real learner misunderstanding.
