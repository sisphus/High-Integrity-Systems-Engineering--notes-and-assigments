## Review Schedule

### Lecture 15 Ghost Code

- Status: Started on 2026-05-16.
- Primary lecture reference: `materials/Lecture15-GhostCode.pdf`, especially slides 2, 7-13.
- Primary code reference: `materials/lecture15-ghost-code/src/integer_operations.ads`, `array_sum.ads`, `array_sum.adb`, and `big_integers.ads`.
- Primary course-note references: `course-notes.pdf` Section 6.3, pp. 118-119, and Chapter 7, pp. 123-143.
- Target schemas:
  1. Ghost code as specification-only support.
  2. Machine integer vs mathematical integer specification.
  3. Ghost partial sums for loop proof.
- Current focus: move from `Big_Integer` arithmetic repair to ghost partial sums for array summation.
- Support level: Level 1-2. Use direct instruction, one worked example, and a completion question before near-transfer.
- Stable point: learner can now distinguish proof-only ghost state from deployed runtime computation.
- Stable point: learner correctly identified that `Add_Incorrect_Spec` is unsafe because evaluating `X + Y` may overflow before the precondition check succeeds.
- Stable point: learner correctly explained that `Big_Integer` lets the contract talk about unbounded addition before converting back to bounded `Integer`.
- Stable point: learner correctly explained that `Sum_Blind` must reason about intermediate sums because an intermediate sum may overflow even when the final result fits.
- Stable point: learner repaired the prefix endpoint idea by correctly computing `Sum_Acc(A)(2)` without including the final array element.
- Stable point: learner correctly explained that `for all J` checks every intermediate partial sum that could overflow.
- Stable point: learner repaired the loop-invariant binding by distinguishing `A(I)`, `Result`, and `Sum_Acc(A)(I-1)` in a short trace.
- Stable point: learner correctly explained that at loop completion `Result` equals `Sum_Acc(A)(A'Last)` because the whole array has been processed.
- Next check target: user should give a compact end-to-end explanation of Lecture 15 ghost code: ghost model, `Big_Integer`, all partial sums, loop invariant, and final postcondition.
- Suggested next review: after first answer, review `Sum_Acc` and why every intermediate array sum must fit, not only the final sum.

### Lecture 13-14 Ada Stack Code

- Status: Started on 2026-05-10.
- Primary code reference: `materials/lecture13-14-code/src/simplestack.ads`, `simplestack.adb`, and `main.adb`.
- Primary course-note reference: `course-notes.pdf` Chapter 4, pp. 79-99.
- Supporting course-note references: `course-notes.pdf` Section 5.3, pp. 104-107, and Section 6.3, pp. 118-119.
- Current focus: code-first reading of a generic bounded stack package.
- Next check target: user should explain why `type SimpleStack is private` helps protect the stack representation.
- Suggested next review: after first code trace, review `in out`, `Pre`, `Post`, and `S'Old` using the stack operations.

### Lecture 12 Safe Language Subsets and SPARK Ada

- Status: Started on 2026-05-10.
- Primary reference: `course-notes.pdf` Chapter 5, pp. 101-111.
- Supporting reference: `course-notes.pdf` Section 6.3, pp. 118-119, for SPARK contracts.
- Current focus: consolidate SPARK restrictions into one exam-style answer.
- Stable point: user understands that safe subsets improve predictability and make reasoning easier for humans and tools.
- Stable point: user understands `SPARK = safe(Ada) + annotations`.
- Stable point: user understands that forbidding dynamic memory allocation reduces runtime memory uncertainty and supports certification.
- Stable point: user understands that tasks/concurrency are harder to verify because many interleavings are possible.
- Stable point: user understands that `goto` makes verification harder because it can jump to another part of the program and break structured control flow.
- Improving point: user now understands that exceptions are also jump-like control flow, but should later review that they are triggered by exceptional conditions.
- Stable point: user understands that aliasing is hard to verify because one access path can change data while another part of the program is using it.
- Stable point: user understands that side-effectful functions are hard to verify because they can change hidden values unexpectedly.
- Stable point: user understands that recursion creates stack frames depending on call depth/input, making stack use harder to predict.
- Active weak point: user's exam-style summary has the right general idea but needs concrete examples of restricted features.
- Next check target: user should produce a compact exam-style explanation with at least two named SPARK restrictions.
- Suggested next review: before detailed SPARK restrictions, briefly review Ada access types, aliasing, tasks, and side effects as hard-to-verify features.

### Lecture 12 Code Practical

- Status: Started on 2026-05-12.
- Primary code reference: `materials/Lec12code/design-by-contract-code/src/swap_add_max.ads` and `swap_add_max.adb`.
- Current focus: consolidating Lecture 12 practical code concepts.
- Stable point: user understands `Post => (X = Y'Old and Y = X'Old)` as swapping the original values.
- Stable point: user understands why a temporary variable is needed in the `Swap` implementation.
- Stable point: user understands that `Add` needs a `Pre` condition to avoid exceeding integer bounds.
- Stable point: user understands that `Divide` needs a `Pre` condition because division by zero and integer overflow must be ruled out.
- Stable point: user understands that one successful test does not prove safety for all possible allowed inputs.
- Stable point: user understands that `Depends => (X => Y, Y => X)` describes crossed data flow from old values to final values.
- Stable point: user identified that `Y := X;` should be changed to `Y := T;` so the broken swap body matches the declared dependency.
- Improving point: user repaired the boundary case and now sees that `X = Y` also leaves `T` uninitialised because `X < Y` is false.
- Stable point: user understands that default-initialising `T` prevents uninitialised reads but does not by itself prove the swap is functionally correct.
- Stable point: user understands that avoiding runtime/data-flow errors does not guarantee functional correctness.
- Improving point: user repaired the checked-prefix interpretation and correctly answered that if `A = [2, 4, 6, 8]` and `Pos` is third, `A'First .. Pos` covers `2, 4, 6`.
- Stable point: user understands that if `Search` returns `No_Index`, then no element in `A` equals `I`.
- Improving point: user repaired the successful-search branch and correctly stated that if `Search` returns index `3`, then `A(3) = I`.
- Next check target: user should distinguish `Post`, `Pre`, `Depends`, and loop invariants in one compact summary.
- Suggested next review: same day, briefly ask what `'Old` means, why `X := Y; Y := X;` is not a swap, and what caller responsibility a `Pre` condition creates.

### Lecture 10-11 Ada

- Status: Started on 2026-05-06.
- Next review trigger: 2026-05-09.
- Current focus: ready to transition from Ada to SPARK.
- Active weak point: Ada explicitness repaired once; review later to check retention.
- Stable point: user understands that two named Ada types may be incompatible because they represent different meanings.
- Stable point: user understands the difference between a new Ada `type` and a `subtype`.
- Stable point: user understands why subtype assignment can compile but fail at runtime due to range checks.
- Stable point: user understands the difference between Ada package specifications and package bodies.
- Stable point: user understands that private types protect internal state from direct external modification.
- Stable point: user understands `in`, `out`, and `in out` as explicit data-flow modes.
- Active weak point: access-call syntax and `aliased` repaired once; review later for retention.
- Stable point: user understands aliasing risk as unexpected modification through another access path.
- Active weak point: task execution model repaired once; review later for retention.
- Stable point: user understands the basic `entry`/`accept` relationship, with rendezvous waiting to review later.
- Stable point: user understands why SPARK restricts Ada features: to make static reasoning and tool verification easier.
- Suggested next review: before Lecture 12, ask the user to explain why access types, aliasing, tasks, and side effects are harder to verify.
