## Error Log

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
