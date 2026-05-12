## Topic: Lecture 10-11 Ada

- Weakness: Initially explained Ada explicitness mainly as catching wrong assignments, but then connected it to human reading and checking.
- Evidence: User said Ada explicitness is useful because it can catch many mistakes and prevent errors from wrong assigning.
- Error type: Partial concept understanding.
- Fix strategy: Reinforce the two-part frame: compiler checking plus human review/maintenance.
- Status: Improving.

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
