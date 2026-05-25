## Schema Ledger

Purpose: track reusable learning schemas, not every detail. Update this only when a meaningful schema is introduced, strengthened, or shown to be weak.

### Lecture 15: Ghost Code

#### Schema: Ghost Code as Specification-Only Support

- Trigger situation:
  Use this schema when the real program is too low-level, bounded, or operational to express the proof property cleanly.
- Compressed concepts:
  Ghost code, SPARK contracts, proof-only state, runtime behavior vs verification behavior.
- What the learner can do after acquiring it:
  Explain why ghost code can help prove real code correct without being part of the deployed computation.
- Common failure signal:
  The learner treats ghost code as an ordinary helper function required by the real runtime result.
- Current evidence:
  2026-05-16: Learner correctly said `with Ghost` helps prove the path is safe, but did not yet explicitly separate proof-only code from ordinary runtime code.
  2026-05-16: Learner repaired the answer: `Partial_Sum` is used for reasoning about safe partial sums, not for deployed runtime computation.
- Status:
  Stable.

#### Schema: Machine Integer vs Mathematical Integer Specification

- Trigger situation:
  Use this schema when specifying arithmetic that may overflow in bounded machine integers.
- Compressed concepts:
  `Integer` bounds, `Big_Integer`, `To_Big_Integer`, `To_Integer`, `In_Range`, overflow-free preconditions.
- What the learner can do after acquiring it:
  Explain why writing `X + Y` directly inside a precondition can be unsafe, and why converting to `Big_Integer` fixes the specification language.
- Common failure signal:
  The learner checks overflow using the same bounded arithmetic that might already overflow.
- Current evidence:
  2026-05-16: Learner correctly explained that using `X + Y` first might overflow before the precondition check.
  2026-05-16: Learner correctly explained that `Big_Integer` lets the contract talk about unbounded addition before converting back to a bounded result.
- Status:
  Stable.

#### Schema: Ghost Partial Sums for Loop Proof

- Trigger situation:
  Use this schema when proving an array summation loop correct and safe at every intermediate step.
- Compressed concepts:
  Prefix sum, ghost array, `Sum_Acc`, loop invariant, intermediate overflow, final result.
- What the learner can do after acquiring it:
  Explain why `Sum_Blind` needs all partial sums to be in range, not only the final sum.
- Common failure signal:
  The learner says the final sum fits and ignores an earlier intermediate overflow.
- Current evidence:
  2026-05-16: Learner correctly explained that checking only the final sum is not enough because the intermediate sum might overflow.
  2026-05-16: Learner interpreted `Sum_Acc(A)(J)` as summing from the first value to the last one; needs repair that `J` is the current endpoint of the prefix.
  2026-05-16: Learner repaired the prefix endpoint idea by correctly computing `Sum_Acc(A)(2) = 12` for `A = [5, 7, -3]`.
  2026-05-16: Learner correctly explained that `for all J` checks every intermediate value that could overflow.
  2026-05-16: Learner linked the loop invariant to `A(I)` instead of the accumulated real variable `Result`; needs repair on which runtime variable the invariant tracks.
  2026-05-16: Learner repaired the loop-invariant binding by distinguishing `A(2) = 7`, `Result = 5`, and `Sum_Acc(A)(1)` before processing the second element.
  2026-05-16: Learner correctly explained that at loop end `Result` should equal `Sum_Acc(A)(A'Last)` because every array value has been processed.
- Status:
  Stable.
