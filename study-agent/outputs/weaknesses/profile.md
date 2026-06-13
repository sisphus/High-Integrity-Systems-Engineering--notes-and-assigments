## Topic: Lecture 4 Attack Tree Goal Decomposition

- Weakness: May repeat the root attacker goal as a child path instead of naming a concrete way to achieve it.
- Evidence: For root threat "Access another user's private page," user gave path 1 as getting the user's ID/password, but path 2 as "view the private page."
- Error type: Procedure confusion.
- Fix strategy: Reinforce parent-child test: a child must answer "how could the parent happen?" and should be replaceable by "by ...".
- Follow-up result: User repaired the second child path as "Steal session cookie."
- Status: Repaired.

## Topic: Lecture 3 Counterfactual Causality

- Weakness: Confuses "not a cause" with "not correlated."
- Evidence: For the barometer/storm example, user answered that a falling barometer reading is not correlated with a storm.
- Error type: Concept misunderstanding.
- Fix strategy: Reinforce: correlation means two observations move together or predict each other; causation means changing/removing one event would change/remove the other event.
- Follow-up result: User repaired the distinction by saying the barometer reading is correlated but is only a signal of the storm, not its cause.
- Status: Repaired.

## Topic: Lecture 2 Safety Engineering

- Weakness: In safety-case structure, may treat the control itself as the claim.
- Evidence: For medication pump dose-limit control, user wrote the claim as "Reject any medication prescription above the safe dose limit."
- Error type: Partial concept understanding.
- Fix strategy: Reinforce: claim = safety property, argument = why controls support it, evidence = documents/tests/analysis showing controls exist and work.
- Follow-up result: User repaired the claim as "the pump will not deliver medication above the safe dose limit."
- Follow-up result: User correctly completed the argument and evidence slots for the medication pump example.
- Status: Repaired.

- Weakness: Risk reasoning can become too vague when naming the likelihood factor.
- Evidence: User completed the risk sentence with "likelihood is increased by bad system" instead of naming the concrete single-sensor/no-cross-check factor.
- Error type: Surface-level memorization.
- Fix strategy: Require the likelihood slot to name a concrete system condition that makes the hazard more plausible.
- Follow-up result: User repaired the sentence by naming catastrophic severity and single-sensor faulty reading as the likelihood factor.
- Follow-up result: User later gave a compact hazard-risk-control-evidence chain for the medication pump example.
- Status: Repaired.

- Weakness: Tends to restate the hazard as the cause when using hazard-to-control reasoning.
- Evidence: For hazard "Medication pump delivers above the maximum safe rate," user answered that the cause is "medication is over the safe range to patients."
- Error type: Procedure confusion.
- Fix strategy: Reinforce the three-slot frame: hazard = unsafe state, cause = why it happens, control = mechanism that prevents or detects it.
- Follow-up result: User repaired the answer by giving a concrete wrong-input cause and a concrete dose-limit rejection control.
- Follow-up result: User later applied the chain correctly in a compact Lecture 2 end-to-end explanation.
- Status: Repaired.

## Topic: Lecture 10-11 Ada

- Weakness: Initially explained Ada explicitness mainly as catching wrong assignments, but then connected it to human reading and checking.
- Evidence: User said Ada explicitness is useful because it can catch many mistakes and prevent errors from wrong assigning.
- Error type: Partial concept understanding.
- Fix strategy: Reinforce the two-part frame: compiler checking plus human review/maintenance.
- Status: Improving.

## Topic: Lecture 15 Ghost Code

- Weakness: Understands that `with Ghost` helps proof, but has not yet clearly stated that ghost code is specification-only and not part of the deployed runtime computation.
- Evidence: User answered, "With Ghost, it helps to prove the path is safe or not."
- Error type: Partial concept understanding.
- Fix strategy: Re-teach the two-box schema: real code computes the result; ghost code gives the prover extra mathematical/proof-only information.
- Follow-up result: User correctly restated that `Partial_Sum` is used for reasoning about safe partial sums, not for deployed runtime computation.
- Status: Repaired.

## Topic: Lecture 15 Ghost Partial Sums

- Weakness: Interpreted `Sum_Acc(A)(J)` as summing from the first value to the last one, instead of from the first value up to index `J`.
- Evidence: User answered, "Sum_Acc(A)(J) means the mathematical sum of the array from first value up to the last one."
- Error type: Partial concept understanding.
- Fix strategy: Re-teach `J` as the current prefix endpoint using a small array and ask which value `Sum_Acc(A)(2)` covers.
- Follow-up result: User correctly computed `Sum_Acc(A)(2) = 12` for `A = [5, 7, -3]`, showing that `J` is the prefix endpoint.
- Status: Repaired.

## Topic: Lecture 15 Loop Invariant and Ghost Model

- Weakness: Confused the current input element `A(I)` with the accumulated real variable `Result` in the loop invariant.
- Evidence: User answered, "The loop invariant is needed because it tells SPARK that the real variable A(I) matches the ghost mathematical model Sum_Acc(A)(I-1) so far."
- Error type: Concept misunderstanding.
- Fix strategy: Re-teach the three roles: `A(I)` is the next element, `Result` is the accumulated runtime sum, and `Sum_Acc(A)(I-1)` is the ghost mathematical sum so far.
- Follow-up result: User correctly answered that before processing `A(2)` in `[5, 7, -3]`, `A(2) = 7`, `Result = 5`, and the invariant links `Result` to `Sum_Acc(A)(1)`.
- Status: Repaired.

## Topic: Ada Strong Typing and Name Equivalence

- Weakness: No active weakness detected yet.
- Evidence: User correctly answered that `Day_Type` and `Month_Type` should not be assigned directly because they mean different things.
- Error type: None.
- Fix strategy: Continue to subtype vs new type distinction.
- Status: Stable so far.

## Topic: Ada New Types vs Subtypes

- Weakness: No active weakness detected.
- Evidence: User correctly answered that a new type creates a separate meaning, while a subtype restricts an existing type without creating a totally new meaning.
- Error type: None.
- Fix strategy: Move to runtime range checks and `Constraint_Error`.
- Status: Stable.

## Topic: Ada Runtime Range Checks

- Weakness: No active weakness detected.
- Evidence: User correctly answered that assignment into `J : Little_Type` fails when `I` exceeds the range of `Little_Type`.
- Error type: None.
- Fix strategy: Move to package specification vs package body.
- Status: Stable.

## Topic: Ada Package Specification vs Body

- Weakness: No active weakness detected.
- Evidence: User correctly answered that a package specification says what the package provides, while the package body says how those things are implemented.
- Error type: None.
- Fix strategy: Move to information hiding and private types.
- Status: Stable.

## Topic: Ada Information Hiding and Private Types

- Weakness: No active weakness detected.
- Evidence: User correctly answered that private `Vector` fields prevent outside code from directly editing internal data, supporting integrity and safety.
- Error type: None.
- Fix strategy: Move to procedures, functions, and parameter modes.
- Status: Stable.

## Topic: Ada Parameter Modes

- Weakness: No active weakness detected.
- Evidence: User correctly answered that `Normalise` needs `in out` because it reads and changes a `Vector`, while `Print` only needs `in` because it reads the value to display it.
- Error type: None.
- Fix strategy: Move to access types and passing by reference.
- Status: Stable.

## Topic: Ada Access Types

- Weakness: Initially treated `CheckR` as the reference, then corrected the wording.
- Evidence: User correctly restated that `CheckR(R'Access)` means call `CheckR` and pass the reference to `R`; user also correctly answered that `aliased` marks an object as having more than one way to access it; user correctly identified unexpected modification as the risk of aliasing.
- Error type: Repaired syntax misunderstanding.
- Fix strategy: Review access syntax later, then connect access-type restrictions to SPARK.
- Status: Improving.

## Topic: Ada Aliasing Risk

- Weakness: No active weakness detected.
- Evidence: User correctly answered that aliasing makes programs harder to reason about because unexpected modification could happen.
- Error type: None.
- Fix strategy: Move to Ada tasks and concurrency.
- Status: Stable.

## Topic: Ada Tasks and Concurrency

- Weakness: Initially needed a more concrete explanation of procedure call vs task creation, then repaired it.
- Evidence: User correctly answered that a procedure runs when called, while a task starts when created. User also answered that an `entry` creates a way for a caller to use a task and `accept` lets the task communicate through it.
- Error type: Repaired missing concrete execution model.
- Fix strategy: Reinforce that `accept` services a pending entry call and the caller waits during the rendezvous.
- Status: Improving.

## Topic: Ada as Basis for SPARK

- Weakness: No active weakness detected.
- Evidence: User correctly answered that SPARK removes or restricts difficult Ada features so tools can reason about the program more easily.
- Error type: None.
- Fix strategy: Review this link before starting Lecture 12 on SPARK.
- Status: Stable.

## Topic: Lecture 12 Safe Language Subsets

- Weakness: No active weakness detected.
- Evidence: User correctly answered that removing features makes programs more predictable and easier for humans and tools to reason about.
- Error type: None.
- Fix strategy: Continue to SPARK as safe Ada subset plus annotations.
- Status: Stable.

## Topic: Lecture 12 SPARK Structure

- Weakness: No active weakness detected.
- Evidence: User correctly explained that `safe(Ada)` means starting with Ada and removing/restricting difficult features, while annotations are formal tool-checkable statements.
- Error type: None.
- Fix strategy: Continue to concrete SPARK restrictions and connect each restriction to verification difficulty.
- Status: Stable.

## Topic: Lecture 12 SPARK Dynamic Memory Restriction

- Weakness: No active weakness detected.
- Evidence: User correctly explained that forbidding dynamic memory allocation reduces runtime uncertainty and makes memory use easier to predict.
- Error type: None.
- Fix strategy: Continue to tasks/concurrency as the next hard-to-verify feature.
- Status: Stable.

## Topic: Lecture 12 SPARK Task Restriction

- Weakness: No active weakness detected.
- Evidence: User correctly explained that tasks are harder to verify because many interleavings are possible.
- Error type: None.
- Fix strategy: Continue to control-flow restrictions such as `goto` and exceptions.
- Status: Stable.

## Topic: Lecture 12 SPARK Control-Flow Restrictions

- Weakness: Initially explained why `goto` is hard to verify, but did not yet explain exceptions; then repaired by identifying exceptions as jump-like control flow.
- Evidence: User said `goto` can jump to another part of the program, break control flow, and become hard to verify. Follow-up: user said exceptions can jump to another part like `goto`.
- Error type: Partial concept understanding.
- Fix strategy: Re-teach exceptions as another kind of control-flow jump, where the jump is triggered by an error/exceptional condition.
- Status: Improving.

## Topic: Lecture 12 SPARK Access Types and Aliasing

- Weakness: No active weakness detected.
- Evidence: User correctly explained that aliasing is hard to verify because a value may be changed while another part of the program is using it.
- Error type: None.
- Fix strategy: Continue to side-effectful functions as another data-flow problem.
- Status: Stable.

## Topic: Lecture 12 SPARK Side-Effectful Functions

- Weakness: No active weakness detected.
- Evidence: User correctly explained that side-effectful functions are hard to verify because they can change hidden values unexpectedly.
- Error type: None.
- Fix strategy: Continue to recursion and stack/memory predictability.
- Status: Stable.

## Topic: Lecture 12 SPARK Recursion Restriction

- Weakness: No active weakness detected.
- Evidence: User correctly explained that recursion creates new stack frames depending on input, making stack use harder to predict.
- Error type: None.
- Fix strategy: Consolidate SPARK restrictions into an exam-style answer.
- Status: Stable.

## Topic: Lecture 12 SPARK Restrictions Exam Summary

- Weakness: User gave the correct general idea but did not yet support it with concrete restricted features.
- Evidence: User said SPARK does this because it can prevent uncertainty and the difficulty of verification.
- Error type: Partial concept understanding.
- Fix strategy: Ask for a short exam-style answer that includes two examples, such as dynamic memory allocation and tasks or aliasing.
- Status: Active.

## Topic: Lecture 12 Code Practical - Postconditions and `'Old`

- Weakness: No active weakness detected.
- Evidence: User correctly answered that if old `X = 10` and old `Y = 4`, then after `Swap`, `X = 4` and `Y = 10`.
- Error type: None.
- Fix strategy: Continue from the contract to the implementation body and temporary variable.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Swap Temporary Variable

- Weakness: No active weakness detected.
- Evidence: User correctly explained that if the body only uses `X := Y; Y := X;`, then both variables get the old value of `Y`, so it does not swap.
- Error type: None.
- Fix strategy: Continue to `Pre` conditions and overflow prevention using `Add`.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Add Precondition

- Weakness: No active weakness detected.
- Evidence: User correctly explained that `Pre` makes sure the value will not exceed the bound.
- Error type: None.
- Fix strategy: Continue to missing preconditions using `Divide`.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Divide Precondition

- Weakness: No active weakness detected.
- Evidence: User correctly explained that `Divide` must consider unsafe situations such as dividing by zero and integer overflow.
- Error type: None.
- Fix strategy: Continue to absence of runtime errors, then move to `Depends` contracts.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Absence of Runtime Errors

- Weakness: No active weakness detected.
- Evidence: User correctly explained that one successful test may only cover a safe situation and miss cases such as division by zero or integer overflow.
- Error type: None.
- Fix strategy: Continue to `Depends` contracts for data-flow reasoning.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Depends Contracts

- Weakness: No active weakness detected.
- Evidence: User correctly explained that `Depends => (X => Y, Y => X)` means final `X` depends on old `Y`, and final `Y` depends on old `X`.
- Error type: None.
- Fix strategy: Continue to broken `Swapping.adb` and compare implementation data flow with the declared dependency.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Broken Swap Data Flow

- Weakness: No active weakness detected.
- Evidence: User correctly identified that `Y := X;` should be changed to `Y := T;` so final `Y` depends on old `X`.
- Error type: None.
- Fix strategy: Continue to possibly uninitialised local variables using `WeirdSwap`.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Possibly Uninitialised Data

- Weakness: Boundary condition repaired.
- Evidence: User first answered that `X > Y` makes `T` uninitialised in `WeirdSwap`; after re-teaching, user correctly explained that `X = Y` also causes the issue because `X < Y` is false.
- Error type: Partial logical reasoning issue.
- Fix strategy: Review condition negation later: if assignment happens only when `X < Y`, then uninitialised risk occurs when `not (X < Y)`, meaning `X >= Y`.
- Status: Improving, repaired once.

## Topic: Lecture 12 Code Practical - Default Initialisation

- Weakness: No active weakness detected.
- Evidence: User correctly explained that giving `T` a default value only prevents the uninitialised-variable problem.
- Error type: None.
- Fix strategy: Continue to distinguishing runtime/data-flow safety from functional correctness.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Functional Correctness

- Weakness: No active weakness detected.
- Evidence: User correctly explained that functional correctness is not guaranteed just because the uninitialised-variable problem is prevented.
- Error type: None.
- Fix strategy: Continue to loop invariants in `Linear_Search`.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Loop Invariant Range

- Weakness: Overgeneralised the loop invariant range, then repaired.
- Evidence: User first explained `for all K in A'First .. Pos => A (K) /= I` as every `K` in the range of `A`, but later correctly identified the checked prefix values `2, 4, 6` when `Pos` is third in `[2, 4, 6, 8]`.
- Error type: Partial concept understanding.
- Fix strategy: Continue reinforcing `A'First .. Pos` as the checked part of the array, not the whole array.
- Status: Improving, repaired once.

## Topic: Lecture 12 Code Practical - Checked Prefix vs Current Element

- Weakness: Understated the loop invariant range after correction, then repaired.
- Evidence: User correctly said the invariant does not tell us about the third element when `Pos` is second, then described the invariant as only saying the current value is not equal to `I`; after another example, user correctly answered that `A'First .. Pos` covers `2, 4, 6` when `Pos` is third.
- Error type: Partial concept understanding.
- Fix strategy: Re-teach if needed that `A'First .. Pos` means all checked elements so far, not the whole array and not only the current element.
- Status: Improving, repaired once.

## Topic: Lecture 12 Code Practical - Repeated Checked Prefix Confusion

- Weakness: Repeatedly read `A'First .. Pos` as only the current element, then repaired with a new example.
- Evidence: When asked which elements the invariant covers if `Pos` is the third element, user first answered `9`, the current example value, instead of the first three checked elements; in the next example, user correctly answered `2 4 6`.
- Error type: Concept misunderstanding.
- Fix strategy: Drill the three-scope distinction: whole array, checked prefix, current element. Use index ranges before values.
- Status: Improving, repaired once.

## Topic: Lecture 12 Code Practical - Search No_Index Postcondition

- Weakness: No active weakness detected.
- Evidence: User correctly explained that if `Search` returns `No_Index`, then there is no such value `I` in `A`.
- Error type: None.
- Fix strategy: Continue to the successful-search branch of the `Post` condition.
- Status: Stable.

## Topic: Lecture 12 Code Practical - Search Successful Result Postcondition

- Weakness: Answer was correct in idea but initially not precise enough, then repaired.
- Evidence: When asked what must be true about `A(3)` if `Search` returns index `3`, user first answered "We find the value"; after re-teaching, user correctly restated `if Search returns index 3 then A(3) = I`.
- Error type: Surface-level memorization.
- Fix strategy: Later review successful-search postconditions using exact notation: returned index points to target value.
- Status: Improving, repaired once.
