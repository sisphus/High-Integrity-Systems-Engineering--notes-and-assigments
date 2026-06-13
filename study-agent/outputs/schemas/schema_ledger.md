## Schema Ledger

Purpose: track reusable learning schemas, not every detail. Update this only when a meaningful schema is introduced, strengthened, or shown to be weak.

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
