## Schema Ledger

Purpose: track reusable learning schemas, not every detail. Update this only when a meaningful schema is introduced, strengthened, or shown to be weak.

### Lecture 21: Fault Tolerant Design

#### Schema: Fault Tolerance Boundary

- Trigger situation:
  Use this schema when a system is described as fault tolerant, or when asked what faults a high-integrity design can continue operating through.
- Compressed concepts:
  Specification, finite fault model, fault, error, failure, detection, workaround, redundancy, reliability.
- What the learner can do after acquiring it:
  Explain that fault tolerance is a bounded design claim: the system continues to meet its specification for a chosen finite set/number of faults, not for every possible fault.
- Common failure signal:
  The learner says a fault-tolerant system "cannot fail", or forgets to name the assumed fault model and degree of tolerance.
- Current evidence:
  2026-06-17: Introduced from Lecture 21 slides and course-notes.pdf Chapter 9 Section 9.1; learner has not yet answered the first fault-tolerance-boundary check question.
- Status:
  Forming.

### Lecture 19 and 20: Pointers and Separation Logic

#### Schema: Aliasing as Hidden Heap Update

- Trigger situation:
  Use this schema when two pointer/access values may refer to the same heap object, or when a proof claims that updating through one pointer leaves another pointer's value unchanged.
- Compressed concepts:
  Pointer, heap cell, alias, dereference, explicit update, implicit effect, safe aliasing, unsafe aliasing.
- What the learner can do after acquiring it:
  Check whether a fact about `Y.all` can be invalidated by an update through `X.all` because `X` and `Y` might point to the same memory.
- Common failure signal:
  The learner assumes different variable names imply different heap cells, or says `Y` is unchanged just because the assignment text only mentions `X`.
- Current evidence:
  2026-06-17: Introduced from Lecture 19 slides and course-notes.pdf Chapter 8 Sections 8.1 to 8.2; learner has not yet answered the first aliasing check question.
- Status:
  Forming.

### Lecture 16 and 17: Hoare Logic

#### Schema: Hoare Triple as Program-Correctness Contract

- Trigger situation:
  Use this schema when a program statement is surrounded by `{P}` and `{Q}`, or when asked whether code satisfies a precondition/postcondition contract.
- Compressed concepts:
  Precondition, program statement, postcondition, program state, correctness theorem, partial correctness.
- What the learner can do after acquiring it:
  Read `{P} S {Q}` as a claim that every terminating execution of `S` starting in a state satisfying `P` ends in a state satisfying `Q`.
- Common failure signal:
  The learner treats the triple as one test case, or says proof removes all possible bugs without checking specification quality.
- Current evidence:
  2026-06-17: Introduced from Lecture 16 slides and course-notes.pdf Chapter 7; learner has not yet answered the first Hoare-triple check question.
- Status:
  Forming.

### Lecture 8 to 10: V&V and Trace-Based Modelling

#### Schema: Frame Condition for Mutable State

- Trigger situation:
  Use this schema when an Alloy operation mentions one `var` field but the model also has other mutable fields or exceptional cases.
- Compressed concepts:
  Post-state constraint, unchanged field, frame condition, exceptional behaviour, arbitrary post-state, invariant preservation.
- What the learner can do after acquiring it:
  Notice that every mutable field must either be changed deliberately or constrained to remain unchanged.
- Common failure signal:
  The learner assumes an unmentioned field stays unchanged, or treats `report in Failed` as enough to specify failed behaviour.
- Current evidence:
  2026-06-14: Introduced from Lecture 8 slides and the expanded LastPass code; learner has not yet answered the first Lecture 8/9-10 check question.
  2026-06-15: Learner correctly wrote `pb.owner' = pb.owner` as the frame condition for an operation that changes `pb.password` but should preserve `pb.owner`.
- Status:
  Forming.

#### Schema: Trace-Constrained Attack Search

- Trigger situation:
  Use this schema when a property depends on a sequence of operations rather than one pre-state/post-state transition.
- Compressed concepts:
  Trace, transition fact, `always`, `state_unchanged`, lasso trace, initial condition, counterexample, Boebert capability attack.
- What the learner can do after acquiring it:
  Explain why Alloy needs facts constraining allowed transitions before a multi-step attack search is meaningful.
- Common failure signal:
  The learner checks only one operation, or forgets that a counterexample may reveal a missing initial-state constraint rather than the final intended attack.
- Current evidence:
  2026-06-14: Introduced from Lecture 9-10 slides, Boebert Alloy code, and course notes Section 3.10; learner has not yet answered the first Lecture 8/9-10 check question.
  2026-06-16: Learner correctly explained that some bugs or attacks are invisible in one transition because an earlier operation can prepare a fault state and a later operation can trigger the violation.
  2026-06-16: Learner treated `state_unchanged[s]` as checking whether `s` changes, rather than as an allowed no-op transition.
  2026-06-17: Learner repaired `state_unchanged[s]` by saying the next state has the same `actorscaps` and `segsdata` as the current state.
  2026-06-17: Learner correctly identified a High actor possessing a Write capability to a Low segment as a `no write down` violation.
  2026-06-17: Learner correctly identified that a Low actor targeting a High object must not have `Read`, matching `no read up`.
  2026-06-17: Learner correctly identified that High reading a capability from `LoSeg` changes `actorscaps`.
  2026-06-17: Learner correctly answered that `segsdata` stays the same during a `read` operation.
  2026-06-17: Learner correctly answered that if `d` is ordinary data and not a capability, `actorscaps` should not change.
- Status:
  Forming.

### Lecture 6 and 7: Formal Specification and Checking

#### Schema: Specification as State-Transition Relation

- Trigger situation:
  Use this schema when a module operation is described by what must be true before and after it, rather than by implementation steps.
- Compressed concepts:
  Formal specification, model-based specification, state, operation, pre-state, post-state, primed expression, precondition, postcondition.
- What the learner can do after acquiring it:
  Read a simple operation predicate such as `n' = n + 1` as a relationship between the current state and the next state.
- Common failure signal:
  The learner reads the prime as an assignment or tries to interpret predicate lines as sequential program statements.
- Current evidence:
  2026-06-13: Introduced from Lecture 6 slides and course notes Chapter 3; learner has not yet answered the first Lecture 6/7 check question.
  2026-06-14: Learner correctly wrote `n' = 0` as the reset postcondition, showing the prime-as-next-state idea is understood for a simple transition.
- Status:
  Forming.

#### Schema: Trace and Temporal Operator Reasoning

- Trigger situation:
  Use this schema when a specification talks about what must happen in the next state, eventually, always, or across multiple transitions.
- Compressed concepts:
  Trace, next state, `after`, `always`, `eventually`, sequential composition `;`, invariant over time.
- What the learner can do after acquiring it:
  Explain whether a property is about one transition, every state in a trace, or some future state.
- Common failure signal:
  The learner checks only the initial state when the property should hold throughout a trace, or forgets why invariant-preservation assertions need `always`.
- Current evidence:
  2026-06-13: Introduced from Lecture 6 temporal-logic slides, Lecture 7 `deleteIsUndo`, and course notes Sections 3.6.3 and 3.10.
  2026-06-14: Learner correctly explained `eventually (door = Closed)` as the door being closed in at least one future state; precision added that the course-note definition includes the current state as well as later states.
  2026-06-14: Learner correctly judged `after (door = Closed)` as true for a trace where the next state has `door = Closed`.
  2026-06-14: Learner correctly explained `open ; close` as `open` happening in the current transition and `close` happening in the next transition.
  2026-06-16: Learner confused `after inv[pb]` with a many-state or always-style property and described invariant preservation as `pb` never changing.
  2026-06-16: Learner repaired `after inv[pb]` as meaning `inv[pb]` holds in the next state after one operation.
  2026-06-16: Learner correctly explained that `always` checks from every state in the trace, not only the first state.
- Status:
  Forming.

#### Schema: Alloy Bounded Counterexample Checking

- Trigger situation:
  Use this schema when using Alloy's `run`, `assert`, `check`, scope, or counterexample output to evaluate a formal specification.
- Compressed concepts:
  Alloy Analyser, animation, `run`, assertion, `check`, scope, finite bound, counterexample, small scope hypothesis.
- What the learner can do after acquiring it:
  Distinguish exploring possible behaviours with `run` from trying to falsify a claimed property with `check`, and interpret "no counterexample found" as bounded confidence.
- Common failure signal:
  The learner says Alloy proved the property universally, or dismisses a strange counterexample instead of finding the missing model constraint.
- Current evidence:
  2026-06-13: Introduced from Lecture 7 and course notes Sections 3.8 to 3.11; learner has not yet answered the first Lecture 6/7 check question.
  2026-06-14: Learner correctly chose `run` when the goal is to find an example where `add` can happen.
  2026-06-14: Learner correctly chose `check` when the goal is to find a counterexample to `deleteIsUndo`.
  2026-06-14: Learner described the scope of `check deleteIsUndo for 3` but missed the result interpretation: no counterexample found means none was found within that scope, not a universal proof.
  2026-06-14: Learner repaired the bounded-result interpretation by saying no counterexample found for scope 3 does not mean no counterexample exists beyond scope 3.
  2026-06-14: Learner correctly said that a strange Alloy counterexample should prompt checking for missing constraints in the model.
  2026-06-14: Learner correctly named a missing fact/precondition as one possible cause when `check deleteIsUndo` finds a counterexample.
- Status:
  Forming.

### Lecture 5: Introduction to Logic

#### Schema: Natural Language to Logical Constraint

- Trigger situation:
  Use this schema when a requirement uses words such as "only", "all", "some", "must", "authorized", or "secure", and the task is to rewrite it as a precise formal constraint.
- Compressed concepts:
  Natural-language ambiguity, proposition, predicate, quantifier, implication, set membership, relation.
- What the learner can do after acquiring it:
  Translate a simple informal requirement into a logical shape with the right quantifier and implication direction.
- Common failure signal:
  The learner reverses an implication, omits the domain being quantified over, or writes a vague property without naming the relation being constrained.
- Current evidence:
  2026-06-13: Introduced from Lecture 5 slides and course notes Sections 3.4 to 3.7; learner has not yet answered the first Lecture 5 check question.
  2026-06-13: Learner correctly used the universal-quantifier plus implication shape for "Only admins can delete accounts"; minor precision needed that the consequent should be membership in the Admin set, not a vague "author/authorized" phrase.
  2026-06-13: Learner correctly translated "Only doctors can view medical records" as `all u : User, r : Record | canView[u, r] implies u in Doctors`.
- Status:
  Stable.

#### Schema: Universal vs Existential Quantifier Choice

- Trigger situation:
  Use this schema when a requirement says whether a property must hold for every object or for at least one object.
- Compressed concepts:
  `all`, `some`, universal quantification, existential quantification, domain of a variable, predicate.
- What the learner can do after acquiring it:
  Choose `all` for every object in a domain and `some` for at least one object in a domain.
- Common failure signal:
  The learner uses `all` for an existence requirement, or uses `some` when the requirement says every case must satisfy the property.
- Current evidence:
  2026-06-13: Learner correctly chose `some u : Doctor | canView[u, R1]` for "At least one doctor can view record R1."
- Status:
  Forming.

#### Schema: Membership vs Subset

- Trigger situation:
  Use this schema when reading or writing `in` in Alloy or set-theory notation.
- Compressed concepts:
  Set, atom, singleton, membership, subset, `x in A`, `B in A`.
- What the learner can do after acquiring it:
  Distinguish an element belonging to a set from one set being contained in another set.
- Common failure signal:
  The learner treats `x in A` and `B in A` as the same shape without checking whether the left side is one element or a set.
- Current evidence:
  2026-06-13: Learner correctly judged `Admin in User` as true when `Admin = {Alice}` and `User = {Alice, Bob}`.
- Status:
  Forming.

#### Schema: Relation as Set of Tuples

- Trigger situation:
  Use this schema when a model connects objects, such as users to records, usernames to passwords, or accounts to permissions.
- Compressed concepts:
  Relation, tuple, arity, binary relation, membership in a relation, Alloy relation lookup.
- What the learner can do after acquiring it:
  Read a relation as a set of allowed connections and decide whether a specific tuple belongs to it.
- Common failure signal:
  The learner treats a relation name as a vague action instead of checking whether the concrete tuple is present in the set.
- Current evidence:
  2026-06-13: Learner correctly judged `canView[Alice, R2]` as false when `canView = {(Alice, R1), (Bob, R2)}`.
- Status:
  Forming.

#### Schema: Function as Special Relation

- Trigger situation:
  Use this schema when a relation is intended to behave like a mapping from inputs to outputs.
- Compressed concepts:
  Relation, tuple, domain, range, input, output, at most one output per input.
- What the learner can do after acquiring it:
  Decide whether a binary relation is a function by checking whether any input maps to two different outputs.
- Common failure signal:
  The learner checks only that tuples exist, but does not check repeated left-hand-side inputs with different outputs.
- Current evidence:
  2026-06-13: Learner correctly answered that `login = {(u1, p1), (u2, p2), (u1, p3)}` is not a function because `u1` maps to two passwords.
- Status:
  Forming.

#### Schema: Partial vs Total Function

- Trigger situation:
  Use this schema when deciding whether a function covers every input in its declared domain.
- Compressed concepts:
  Function, total function, partial function, domain, input coverage, at most one output.
- What the learner can do after acquiring it:
  Distinguish "no input has two outputs" from "every input has an output."
- Common failure signal:
  The learner thinks a function is total just because it has no duplicate inputs, or thinks two inputs sharing one output breaks totality.
- Current evidence:
  2026-06-13: Learner correctly answered yes/total for `User = {u1, u2, u3}` and `login = {(u1, p1), (u2, p2), (u3, p2)}`; all users have an output, and two users sharing `p2` is allowed.
- Status:
  Forming.

#### Schema: Relation Union vs Override

- Trigger situation:
  Use this schema when updating a relation in Alloy and deciding whether to add a tuple or replace an existing tuple with the same domain.
- Compressed concepts:
  Relation, tuple, union `+`, override `++`, domain, function-preserving update.
- What the learner can do after acquiring it:
  Predict that `+` keeps old tuples while `++` removes old tuples with the same input before adding the new tuple.
- Common failure signal:
  The learner uses `+` to update a function-like relation and accidentally leaves two outputs for one input.
- Current evidence:
  2026-06-13: Learner correctly computed `login ++ (u2 -> p4)` from `{(u1,p1),(u2,p2)}` as `{(u1,p1),(u2,p4)}`.
- Status:
  Forming.

#### Schema: Alloy Pre-State to Post-State Update

- Trigger situation:
  Use this schema when reading Alloy operation predicates that use a primed field such as `password'`.
- Compressed concepts:
  Pre-state, post-state, primed expression, relation update, override, operation predicate.
- What the learner can do after acquiring it:
  Explain that `password' = password ++ newTuple` defines the next-state value of `password` from its current-state value.
- Common failure signal:
  The learner reads the prime as quotation syntax or as mutation happening line by line, instead of as a post-state expression in one logical formula.
- Current evidence:
  2026-06-13: Learner correctly explained that `password'` is the next state of `password`, obtained by overriding it with `newTuple`.
- Status:
  Forming.

### Lecture 4: Threat Modelling and Attack Trees

#### Schema: Trust Boundary STRIDE Threat Brainstorming

- Trigger situation:
  Use this schema when analysing security threats in a system whose components are controlled by different entities or trusted to different degrees.
- Compressed concepts:
  Security properties, trust boundary, cross-boundary interaction, STRIDE, threat enumeration, HAZOP-like brainstorming.
- What the learner can do after acquiring it:
  Identify a trust boundary and apply one STRIDE category to produce a concrete threat tied to a security property.
- Common failure signal:
  The learner lists generic attacks without naming the boundary or affected property, or treats STRIDE as a perfect classification scheme rather than a brainstorming aid.
- Current evidence:
  2026-06-13: Introduced from Lecture 4 slides and course notes Section 2.7; learner has not yet answered the first Lecture 4 check question.
  2026-06-13: Learner gave a valid Tampering threat across the user-browser to web-server boundary by saying an attacker changes or fakes information transferred to the server; wording precision added that modification of data is the tampering core.
  2026-06-13: Learner correctly identified using Alice's stolen password to log in as Alice as Spoofing, not Tampering.
  2026-06-13: Learner correctly identified deleting server logs to later deny an action as Repudiation.
  2026-06-13: Learner correctly identified stealing a TLS private key or password file as Information Disclosure.
  2026-06-13: Learner correctly identified flooding a website so legitimate users cannot access it as Denial of Service.
  2026-06-13: Learner correctly identified a normal user accessing another user's private page by changing the URL ID as Elevation of Privilege.
- Status:
  Stable.

#### Schema: Attack Tree Goal Decomposition

- Trigger situation:
  Use this schema when one concrete threat has been chosen and the task is to explain the possible ways an attacker could realise it.
- Compressed concepts:
  Root threat, attacker goal, child attack paths, immediate ways, implicit OR, Fault-Tree-like decomposition.
- What the learner can do after acquiring it:
  Put the attacker goal at the root and break it into alternative immediate attack paths.
- Common failure signal:
  The learner starts from random techniques instead of first naming the root attacker goal, or assumes all child paths must happen together.
- Current evidence:
  2026-06-13: Introduced after learner correctly classified all six STRIDE categories.
  2026-06-13: Learner gave one valid child path for "Access another user's private page" by using the user's ID/password, but the second path "view the private page" repeated the root goal instead of giving a way to achieve it.
  2026-06-13: Learner repaired the child-path issue by replacing the repeated root goal with "steal session cookie."
  2026-06-13: Learner correctly identified child paths "steal password," "steal session cookie," and "change URL ID" as OR alternatives, not AND requirements.
- Status:
  Stable.

#### Schema: Fail-Safe Defaults

- Trigger situation:
  Use this schema when deciding what a security-critical system should do if permission, identity, or policy information is missing or uncertain.
- Compressed concepts:
  Default deny, access control, uncertainty, permission check failure, safe fallback.
- What the learner can do after acquiring it:
  Explain that when the system cannot confirm permission, it should deny access rather than accidentally allow it.
- Common failure signal:
  The learner says the system should allow access unless it can prove the user is forbidden, instead of requiring proof that the user is allowed.
- Current evidence:
  2026-06-13: Introduced from Saltzer and Schroeder design principles in Lecture 4.
  2026-06-13: Learner correctly answered that if a web server cannot find a user's permission record, it should deny access under fail-safe defaults.
- Status:
  Forming.

#### Schema: Complete Mediation

- Trigger situation:
  Use this schema when deciding whether a system should rely on one earlier permission check or re-check every protected access.
- Compressed concepts:
  Every access checked, protected resource, authorization, session, access-control decision.
- What the learner can do after acquiring it:
  Explain that being logged in is not enough; the server must check whether this user is allowed to access this specific resource.
- Common failure signal:
  The learner says login alone is enough, or forgets to check ownership/authorization for the requested object.
- Current evidence:
  2026-06-13: Introduced from Saltzer and Schroeder design principles in Lecture 4.
  2026-06-13: Learner correctly answered that for `/private/page?id=99`, the server should check whether this user owns page 99.
- Status:
  Forming.

### Lecture 3: HAZOP and Fault Tree Analysis

#### Schema: Counterfactual Accident-Cause Reasoning

- Trigger situation:
  Use this schema when deciding whether an event from an accident analysis is a real cause that should inform future hazard identification.
- Compressed concepts:
  Accident history, event chain, cause, correlation, counterfactual, hazard candidate, preliminary hazard analysis.
- What the learner can do after acquiring it:
  Explain why safety engineers study past accident causes and use "if A had not happened, would B still have happened?" to separate causes from correlations.
- Common failure signal:
  The learner treats any correlated event as a cause, or lists accident facts without explaining how they become future hazard inputs.
- Current evidence:
  2026-06-10: Introduced from Lecture 3 slides and course notes; learner has not yet answered the first Lecture 3 check question.
  2026-06-10: Learner answered the barometer example as "not correlated," showing confusion between correlation and causation.
  2026-06-10: Learner repaired the distinction by saying the falling barometer reading is correlated but is only a signal of the storm, not its cause.
- Status:
  Forming.

#### Schema: HAZOP Design-Item and Guideword Analysis

- Trigger situation:
  Use this schema when performing preliminary hazard analysis on an intended behaviour in a safety-critical design.
- Compressed concepts:
  Design item, intended behaviour, guideword, deviation from intent, cause, consequence, safeguard, recommendation, HAZOP log.
- What the learner can do after acquiring it:
  Take one intended system behaviour and apply a guideword to produce a concrete deviation and possible hazard consequence.
- Common failure signal:
  The learner starts with a vague hazard instead of a design item, or applies a guideword without translating it into a system-specific deviation.
- Current evidence:
  2026-06-10: Introduced as the next Lecture 3 schema after counterfactual causality repair; learner has not yet answered the first HAZOP check question.
  2026-06-10: Learner correctly applied guideword LATE to the brake-pedal signal design item: signal arrives late, so the vehicle may stop later than expected.
  2026-06-13: Learner correctly completed a NONE HAZOP row for the brake-pedal signal design item: no signal, possible sensor/communication cause, and vehicle may fail to stop; minor precision needed to avoid over-absolute wording.
  2026-06-13: Learner gave a valid safeguard direction for the NONE case by suggesting more sensors; precision added that redundancy should include comparison, fault detection, or safe fallback.
- Status:
  Stable.

#### Schema: Fault Tree Backward-Cause Analysis

- Trigger situation:
  Use this schema after a hazard or top event has been identified and the task is to explain what combinations of causes can produce it.
- Compressed concepts:
  Top event, immediate cause, necessary cause, sufficient cause, AND gate, OR gate, basic event, intermediate event.
- What the learner can do after acquiring it:
  Start from a bad event and work backward, choosing AND when causes must happen together and OR when any one cause is enough.
- Common failure signal:
  The learner builds forward from components instead of backward from the hazard, or swaps AND and OR gates.
- Current evidence:
  2026-06-13: Introduced after HAZOP row schema became stable; learner has not yet answered the first FTA check question.
  2026-06-13: Learner correctly chose OR for "No pedal signal reaches ECU" and "Brake actuator fails" as alternative sufficient causes of "Vehicle fails to brake when pedal is pressed."
  2026-06-13: Learner correctly chose AND for "Sensor X failed" and "Sensor Y failed" when level sensing fails only if both sensors fail.
  2026-06-13: Learner correctly selected "Brake actuator receives no command" as the better immediate cause over a distant organisational cause.
- Status:
  Stable.

#### Schema: HAZOP vs Fault Tree Method Selection

- Trigger situation:
  Use this schema when choosing whether to analyse intended behaviour systematically or to decompose a selected bad event into causes.
- Compressed concepts:
  HAZOP, design item, guideword, deviation from intent, fault tree, top event, backward cause analysis.
- What the learner can do after acquiring it:
  Explain that HAZOP starts from intended design behaviour and guidewords to find deviations, while Fault Tree Analysis starts from a selected bad event and works backward to causes.
- Common failure signal:
  The learner says HAZOP starts from hazards or possible deviations without mentioning the design item/intended behaviour that gets mutated.
- Current evidence:
  2026-06-13: Learner answered that HAZOP starts from possible deviations and FTA starts from how one selected bad event can happen; corrected to include that HAZOP first starts from an intended design item.
  2026-06-13: Learner repaired the method distinction: HAZOP starts from an intended design item, while Fault Tree Analysis starts from one selected bad event and works backward to its causes.
- Status:
  Stable.

#### Schema: HAZOP-to-FTA Bridge

- Trigger situation:
  Use this schema when turning an exploratory HAZOP finding into a deeper causal analysis.
- Compressed concepts:
  HAZOP deviation, consequence, selected bad event, fault-tree top event, backward cause decomposition.
- What the learner can do after acquiring it:
  Choose a serious HAZOP consequence as a fault-tree top event and begin decomposing its immediate causes.
- Common failure signal:
  The learner treats HAZOP and FTA as unrelated methods instead of seeing that HAZOP can identify events worth analysing with FTA.
- Current evidence:
  2026-06-13: Introduced after the HAZOP vs FTA method-selection schema became stable.
- Status:
  Forming.

### Lecture 2: Safety Engineering

#### Schema: Whole-System Safety

- Trigger situation:
  Use this schema whenever someone claims a software feature is "safe" based only on code correctness, tests, or reliability.
- Compressed concepts:
  Unacceptable harm, platform boundary, software, hardware, people, operating procedures, environment, correctness vs reliability vs safety.
- What the learner can do after acquiring it:
  Explain why safety is a property of the whole socio-technical system, not isolated code.
- Common failure signal:
  The learner says "the software passed tests, so it is safe" or blames "user error" without analysing the system design.
- Current evidence:
  2026-06-10: Reintroduced from Lecture 2 slides and course notes; learner has not yet answered the restart check question.
  2026-06-10: Learner correctly explained that even if code is correct and tests pass, bad system design can still cause harm.
  2026-06-10: Learner accurately distinguished correctness as matching the specification from safety as avoiding unacceptable harm in real use.
  2026-06-10: Learner correctly explained that a reliable system can still be unsafe if it consistently performs a dangerous design.
- Status:
  Stable.

#### Schema: Hazard to Control Reasoning

- Trigger situation:
  Use this schema when analysing a possible accident or when deciding what safety controls are needed.
- Compressed concepts:
  Accident, incident, hazard, cause, severity, likelihood, risk class, integrity level, hazard log, safety control, safety case evidence.
- What the learner can do after acquiring it:
  Move from a concrete harm scenario to a hazard, provisional risk assessment, and candidate controls.
- Common failure signal:
  The learner names a vague danger but cannot express a concrete hazardous system state or matching control.
- Current evidence:
  2026-06-10: Added as a Lecture 2 course-note extension; not yet tested.
  2026-06-10: Learner correctly classified "automation repeatedly pushes an aircraft nose downward" as a hazard, but has not yet explained why it is not already the accident.
  2026-06-10: Learner correctly completed the distinction: it is a hazard because it is an unsafe condition, and it becomes an accident if a harmful event happens.
  2026-06-10: Learner partially applied hazard-to-control reasoning for a medication pump; control direction was reasonable, but the cause restated the unsafe condition instead of explaining why it happens.
  2026-06-10: Learner repaired the frame by giving a concrete cause, wrong prescription input, and a concrete control, rejecting prescriptions above the safe dose limit.
  2026-06-10: Learner correctly identified crash/death as the severity part of risk reasoning for unsafe aircraft automation.
  2026-06-10: Learner correctly identified one faulty sensor input as the likelihood/frequency part of risk reasoning for unsafe aircraft automation.
  2026-06-10: Learner gave a vague combined risk statement, saying likelihood is increased by "bad system"; needs repair to a concrete factor such as single-sensor dependence or no cross-check.
  2026-06-10: Learner repaired the combined risk statement by naming catastrophic severity and single-sensor faulty reading as the likelihood factor.
  2026-06-10: Learner correctly chose two AoA sensors with comparison before activation as a control that reduces the likelihood of MCAS-style hazardous activation.
  2026-06-10: Learner gave a compact end-to-end medication pump chain: hazard, catastrophic severity/input-error likelihood, over-limit rejection control, and test evidence.
- Status:
  Stable.

#### Schema: Safety Case Mini-Argument

- Trigger situation:
  Use this schema when asked to justify that a safety-critical design is acceptably safe, not merely to list a control.
- Compressed concepts:
  Claim, argument, evidence, hazard log, design document, tests, fault analysis, training/procedure evidence.
- What the learner can do after acquiring it:
  Separate the safety property being claimed from the controls and evidence used to support it.
- Common failure signal:
  The learner writes the control itself as the claim instead of stating the safety property.
- Current evidence:
  2026-06-10: Learner named useful evidence for a medication pump dose-limit control, but wrote the claim as the control itself.
  2026-06-10: Learner repaired the claim as "the pump will not deliver medication above the safe dose limit."
  2026-06-10: Learner correctly stated the argument as checking the requested dose before running and rejecting unsafe prescriptions.
  2026-06-10: Learner correctly stated evidence as a test case showing prescription 100 is rejected when the safe limit is 10.
- Status:
  Stable.

#### Schema: Hazard Log as Traceability Record

- Trigger situation:
  Use this schema when a safety concern needs to be tracked across design, analysis, tests, controls, and evidence.
- Compressed concepts:
  Hazard, cause, severity, likelihood, risk class, control, evidence, status, living document.
- What the learner can do after acquiring it:
  Explain that a hazard log keeps safety reasoning traceable and changes as the system and evidence change.
- Common failure signal:
  The learner treats the hazard log as a one-time list rather than an evolving safety record.
- Current evidence:
  2026-06-10: Learner correctly explained that a hazard log is living because it changes as design, tests, analysis, and controls change.
- Status:
  Stable.

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
