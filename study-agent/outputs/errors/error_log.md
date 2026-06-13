## Error Log

### 2026-06-13

- Topic: Lecture 4 Attack Tree Goal Decomposition.
- Question: For root threat "Access another user's private page," give two immediate child attack paths.
- User answer: Path 1: get the user's ID and password to log in the page. Path 2: view the private page.
- Correct reasoning: The first path is a valid way to realise the root threat. The second path repeats the root goal; a child path must explain how the attacker can access the page, such as changing the URL ID, abusing a missing access-control check, stealing a session cookie, or using a CSRF-style trick.
- Error type: Procedure confusion.
- Fix strategy: Re-teach the parent-child test: each child should fit the sentence "The attacker can access another user's private page by ____."
- Follow-up result: User repaired the second child path as "Steal session cookie."

### 2026-06-10

- Topic: Lecture 3 Counterfactual Causality - correlation vs causation.
- Question: Use the counterfactual frame: why does a falling barometer reading not cause a storm?
- User answer: A falling barometer reading is not correlated with a storm.
- Correct reasoning: A falling barometer reading can be correlated with, and can precede, a storm. The mistake is treating "not causal" as "not correlated." The barometer reading does not cause the storm because if we removed or changed the reading itself, the storm could still occur; both are connected to atmospheric pressure/weather conditions.
- Error type: Concept misunderstanding.
- Fix strategy: Re-teach the two-slot frame: correlation = move together or predict; causation = removing A would remove B.
- Follow-up result: User repaired the distinction by saying the falling barometer reading is correlated with a storm but does not cause it because it is just a signal of the storm.

### 2026-06-10

- Topic: Lecture 2 Safety Engineering - safety case structure.
- Question: For the control "Reject any medication prescription above the safe dose limit," name one piece of evidence that could support the safety case.
- User answer: Claim: Reject any medication prescription above the safe dose limit. Argument: the safe dose limit will curb the overflowed dose; Evidence: Design document, test results for the safe dose limit, fault analysis, medication prescription.
- Correct reasoning: The evidence examples are mostly useful, especially design documents, test results, and fault analysis. The issue is that the claim should be a safety property, such as "the pump will not deliver medication above the safe dose limit," while "reject unsafe prescriptions" is a control used in the argument.
- Error type: Partial concept understanding.
- Fix strategy: Re-teach the safety-case frame as claim = safety property, argument = why controls make the claim believable, evidence = artifacts that show the controls exist and work.
- Follow-up result: User repaired the claim as "the pump will not deliver medication above the safe dose limit."
- Follow-up result: User correctly completed the argument and evidence slots: the pump checks requested dose before running, and a test case shows prescription 100 is rejected when the safe limit is 10.

### 2026-06-10

- Topic: Lecture 2 Safety Engineering - risk reasoning precision.
- Question: Complete this sentence: "This hazard has high risk because the severity is ________ and the likelihood is increased by ________."
- User answer: This hazard has high risk because the severity is high likelihood is increased by bad system.
- Correct reasoning: "Severity is high" is directionally correct, but "bad system" is too vague. The likelihood/frequency side should name the concrete factor that makes the hazard more plausible, such as relying on one angle-of-attack sensor, having no sensor cross-check, or allowing repeated automation activation from faulty data.
- Error type: Surface-level memorization.
- Fix strategy: Re-teach risk statements as two concrete slots: severity = possible harm; likelihood = concrete condition that makes the hazard plausible.
- Follow-up result: User repaired the answer by saying the severity is catastrophic and likelihood is increased by relying on one sensor that may give a faulty reading.

### 2026-06-10

- Topic: Lecture 2 Safety Engineering - hazard to control reasoning.
- Question: For this hazard, "Medication pump delivers above the maximum safe rate." Name one possible cause and one safety control.
- User answer: One possible cause is medication is over the safe range to patients; one safety control is to set the limit of the dose.
- Correct reasoning: "Medication is over the safe range" mostly restates the hazard or harmful condition. A cause should explain why the hazard happens, such as wrong prescription input, failed rate sensor, software command error, or calibration failure. "Set the limit of the dose" is a reasonable control direction, but a stronger answer names a concrete control such as rejecting prescriptions above the safe limit or stopping the pump when the measured rate exceeds the safe limit.
- Error type: Procedure confusion.
- Fix strategy: Re-teach the three-slot frame: hazard = unsafe state, cause = why the unsafe state happens, control = mechanism that prevents or detects it.
- Follow-up result: User repaired the answer by naming a concrete cause, "prescription input is accidentally entered as 100 instead of 10," and a concrete control, "reject any prescription above the patient's maximum safe dose limit."

### 2026-05-16

- Topic: Lecture 15 Loop Invariant - linking real state to ghost state.
- Question: Complete this sentence: The loop invariant is needed because it tells SPARK that the real variable ______ matches the ghost mathematical model ______ so far.
- User answer: The loop invariant is needed because it tells SPARK that the real variable A(I) matches the ghost mathematical model Sum_Acc(A)(I-1) so far.
- Correct reasoning: The real accumulated variable is `Result`, not `A(I)`. `A(I)` is the current input element being processed. The invariant says `Result` matches the ghost mathematical partial sum so far, usually `Sum_Acc(A)(I-1)` before processing `A(I)`.
- Error type: Concept misunderstanding.
- Fix strategy: Use a small array trace to separate the roles of `A(I)`, `Result`, and `Sum_Acc(A)(I-1)`.
- Follow-up result: User correctly answered that before processing `A(2)` in `[5, 7, -3]`, `A(2) = 7`, `Result = 5`, and the invariant links `Result` to `Sum_Acc(A)(1)`.

### 2026-05-16

- Topic: Lecture 15 Ghost Partial Sums - meaning of `Sum_Acc(A)(J)`.
- Question: Complete this sentence: `Sum_Acc(A)(J)` means the mathematical sum of the array from ______ up to ______.
- User answer: Sum_Acc(A)(J) means the mathematical sum of the array from first value up to the last one.
- Correct reasoning: `Sum_Acc(A)(J)` means the mathematical sum from the first element up to index `J`. It is a prefix sum ending at `J`, not necessarily the final/last element of the whole array.
- Error type: Partial concept understanding.
- Fix strategy: Re-teach `J` as the current endpoint of the checked prefix, then ask the user to compute `Sum_Acc(A)(2)` for a short array.
- Follow-up result: User correctly computed `Sum_Acc(A)(2) = 12` for `A = [5, 7, -3]`.

### 2026-05-16

- Topic: Lecture 15 Ghost Code - specification-only support.
- Question: In one sentence: why is `Partial_Sum` marked `with Ghost` instead of being treated as ordinary runtime code?
- User answer: With Ghost, it helps to prove the path is safe or not.
- Correct reasoning: This is directionally correct but incomplete. `with Ghost` means `Partial_Sum` exists for specification/proof only; it helps the prover reason about safety, but it is not ordinary runtime code needed for the deployed result.
- Error type: Partial concept understanding.
- Fix strategy: Re-teach using the two-box schema: real code computes the output; ghost code records proof-only mathematical information.
- Follow-up result: User correctly answered that `Partial_Sum` is used for reasoning about safe partial sums, not for deployed runtime computation.

### 2026-05-06

- Topic: Lecture 10-11 Ada - why Ada explicitness matters.
- Question: Why is Ada's explicitness useful in high-integrity systems, even if it makes programs longer to write?
- User answer: Ada's explicitness is useful because it can catch many mistakes and prevent errors from wrong assigning.
- Correct reasoning: This is correct but incomplete. Ada explicitness helps catch mistakes such as wrong assignments, but it also helps humans read, review, maintain, and audit critical code over long lifetimes.
- Error type: Partial concept understanding.
- Fix strategy: Contrast machine-checking with human-checking using a safety-critical maintenance example.
- Follow-up result: User correctly answered that explicitness helps humans read and check the code.

### 2026-05-10

- Topic: Lecture 10-11 Ada - access types and `R'Access`.
- Question: In plain English, what does `CheckR(R'Access)` mean?
- User answer: `CheckR(R'Access)` means `CheckR` is a reference to `R`, which can affect `R`.
- Correct reasoning: The effect is right, but the wording is slightly wrong. `CheckR` is the procedure being called; `R'Access` is the reference/pointer to `R` passed as the argument.
- Error type: Partial syntax understanding.
- Fix strategy: Ask the user to restate the call as "call procedure X with argument Y".

### 2026-05-10

- Topic: Lecture 10-11 Ada - access types and procedure-call syntax.
- Question: `CheckR(R'Access)` means we call ______ and pass ______ as the argument.
- User answer: CheckR a reference.
- Correct reasoning: `CheckR` is the procedure being called. `R'Access` is the reference/pointer to `R` passed as the argument.
- Error type: Syntax misunderstanding.
- Fix strategy: Use a simpler function-call analogy: `Print(X)` calls `Print` and passes `X`; `CheckR(R'Access)` calls `CheckR` and passes `R'Access`.
- Follow-up result: User correctly restated that `CheckR(R'Access)` means call `CheckR` and pass the reference to `R`.

### 2026-05-10

- Topic: Lecture 10-11 Ada - tasks and concurrency.
- Question: What is the key difference between calling a procedure and creating an Ada task?
- User answer: I do not know; explanation was too vague.
- Correct reasoning: A procedure runs when called, and the caller waits until it returns. A task starts when it is created/declared and can run concurrently with other tasks.
- Error type: Missing concrete execution model.
- Fix strategy: Explain with a short timeline and compare `Do_Work;` against declaring `task Worker;`.
- Follow-up result: User correctly answered that a procedure runs when called, while a task starts when created.

### 2026-05-10

- Topic: Lecture 12 SPARK - `goto` and exceptions.
- Question: Why do `goto` and exceptions make a program harder for verification tools to reason about?
- User answer: `goto` can jump to another part of the program, which can break control flow and is hard to verify.
- Correct reasoning: This correctly explains `goto`, but exceptions also complicate verification because they can jump out of the ordinary sequence of statements when an exceptional condition occurs.
- Error type: Partial concept understanding.
- Fix strategy: Contrast explicit jumps with exception-triggered jumps using a small `begin ... exception ... end` example.
- Follow-up result: User correctly explained that exceptions can jump to another part like `goto`.

### 2026-05-10

- Topic: Lecture 12 SPARK - exam-style summary of restrictions.
- Question: Why does SPARK remove or restrict some Ada features?
- User answer: SPARK does this because it can prevent uncertainty and the difficulty of verification.
- Correct reasoning: The answer has the right general idea, but a strong exam answer should mention concrete sources of uncertainty, such as dynamic memory allocation, task interleavings, aliasing, side-effectful functions, exceptions, or recursion.
- Error type: Partial concept understanding.
- Fix strategy: Provide a two-example answer frame and ask the user to retry with named restrictions.

### 2026-05-13

- Topic: Lecture 12 Code Practical - possibly uninitialised data.
- Question: What condition makes `T` uninitialised in `WeirdSwap`?
- User answer: `X > Y`.
- Correct reasoning: `T := X` runs only when `X < Y`. Therefore `T` may be uninitialised whenever `X < Y` is false, meaning `X >= Y`. The answer `X > Y` misses the equality case.
- Error type: Partial logical reasoning issue.
- Fix strategy: Re-teach by negating the condition: not `X < Y` means `X >= Y`.
- Follow-up result: User correctly explained that `X = Y` also creates the issue because `X < Y` is false.

### 2026-05-14

- Topic: Lecture 12 Code Practical - loop invariant range.
- Question: In plain English, what does `for all K in A'First .. Pos => A (K) /= I` say?
- User answer: Every `K` in range of `A`, `A(K)` is not equal to `I`.
- Correct reasoning: The invariant says every checked index from `A'First` through the current `Pos` does not contain `I`. It does not yet say this about the whole array.
- Error type: Partial concept understanding.
- Fix strategy: Re-teach that `A'First .. Pos` is a prefix range that grows as the loop advances.

### 2026-05-14

- Topic: Lecture 12 Code Practical - checked prefix vs current element.
- Question: If `Pos` is currently the second element, does the invariant tell us anything about the third element yet? Why or why not?
- User answer: No, it just tells us the current value is not equal to `I`.
- Correct reasoning: The answer correctly says it tells us nothing about the third element, but the invariant covers more than the current value. If `Pos` is second, it says the first and second elements are not equal to `I`.
- Error type: Partial concept understanding.
- Fix strategy: Contrast three scopes: whole array, checked prefix, and current element.

### 2026-05-14

- Topic: Lecture 12 Code Practical - loop invariant checked prefix.
- Question: If `Pos` is the third element, which elements does the invariant cover?
- User answer: `9`.
- Correct reasoning: In the example `A = [3, 5, 9, 7]`, if `Pos` is the third element, `A'First .. Pos` covers the first, second, and third elements: `3`, `5`, and `9`. The answer only named the current element.
- Error type: Concept misunderstanding.
- Fix strategy: Teach `A'First .. Pos` as a range of indices first, then map those indices to values.
- Follow-up result: User correctly answered that if `A = [2, 4, 6, 8]` and `Pos` is third, the values covered by `A'First .. Pos` are `2, 4, 6`.

### 2026-05-14

- Topic: Lecture 12 Code Practical - successful search postcondition.
- Question: If `Search` returns index `3`, what must be true about `A(3)`?
- User answer: We find the value.
- Correct reasoning: The exact contract statement is `A(3) = I`. Returning an index means the target value `I` is stored at that returned index.
- Error type: Surface-level memorization.
- Fix strategy: Ask the user to state the condition using both the index and target value.
- Follow-up result: User correctly restated that if `Search` returns index `3`, then `A(3) = I`.
