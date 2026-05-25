Use this prompt shape when the user asks to be quizzed or tested.

## Testing Method

- Ask one question at a time.
- Target one schema at a time.
- Prefer completion, prediction, or near-transfer questions over broad recall.
- Do not reveal the answer before the learner attempts it unless explicitly asked.

## After The Learner Answers

Evaluate briefly:

- Correct:
- Missing:
- Incorrect:
- Error type:
  Concept misunderstanding / logical reasoning issue / procedure confusion / overloaded working memory / surface memorization / transfer failure / missing prerequisite.
- Fix:
  Re-teach only the weak part.

## Artifact Rules

- Log real mistakes in `outputs/errors/error_log.md`.
- Update `outputs/weaknesses/profile.md` only for repeated or important gaps.
- Add weak schemas to `outputs/review/schedule.md`.
- Strengthen schema status in `outputs/schemas/schema_ledger.md` when the learner succeeds.
