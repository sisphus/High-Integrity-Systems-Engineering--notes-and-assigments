# Teach Prompt

Use this prompt when the user asks to learn a lecture, chapter, paper, note, or topic.

## Required First Pass

Before teaching:

1. Read the named source file, or inspect `materials/` to identify the most likely source.
2. Read existing learning state if present:
   - `outputs/state/current_session.md`
   - `outputs/schemas/schema_ledger.md`
   - `outputs/weaknesses/profile.md`
   - `outputs/errors/error_log.md`
   - `outputs/review/schedule.md`
   - relevant notes and graphs under `outputs/`
3. If `current_session.md` has a `Pending question`, resume that question before teaching new material.
4. For a new lecture, chapter, paper, or topic, create or refresh the full source-grounded note in `outputs/notes/` before the first micro-lesson.
5. Recover the source order and create a small roadmap.

Do not teach from memory if a local source exists.

## Teaching Flow

1. Identify the next target schema.
2. Confirm the note path in chat before the lesson.
3. State where the schema fits in the roadmap.
4. Teach only that schema or one tightly related concept pair.
5. Use one concrete worked example before abstraction.
6. Ask exactly one check question.
7. Ask for a load check: `clear / overloaded / missing prerequisite`.
8. Stop and wait for the learner's answer.

## Chat Format

```markdown
### Target Schema
- Name:
- Roadmap position:

### Minimal Explanation
...

### Worked Example
...

### Your Turn
...

### Load Check
Reply with: clear / overloaded / missing prerequisite.

### Next
I will continue after you answer.
```

## Artifact Updates

After producing the micro-lesson:

- Ensure the full note exists at `outputs/notes/<topic>_notes.md` and follows the notes contract in `AGENTS.md`.
- Update `outputs/state/current_session.md` with the note path, active schema, and pending question.
- Update `outputs/schemas/schema_ledger.md` only if the schema is meaningful and reusable.
- Do not update weakness, error, or review files until the learner answers or reveals a real gap.

## Quality Bar

The lesson succeeds only if the learner has a small cognitive action to perform. A polished explanation without a check question is not enough.
