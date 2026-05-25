# Glossary

| Term | Meaning | Where It Appears | Code Connection | Common Confusion |
|---|---|---|---|---|
| `Big_Real` | Exact rational numeric type used so SPARK can reason algebraically | Spec Section 2.1 | `Ada.Numerics.Big_Numbers.Big_Reals` | Treating it like approximate floating point |
| `Position` | Spatial location of an object | `spatial.ads` | Distinct private type derived from `Vector.Vector` | Mixing it with `Velocity` because both have X/Y components |
| `Velocity` | Per-tick movement vector | `spatial.ads` | Distinct private type derived from `Vector.Vector` | Passing velocity to code expecting a position |
| Valid prefix | The active portion of a fixed-size array | `universe.ads` | Indices `1 .. Item_Count(U)` | Iterating over capacity instead of active items |
| Precondition | Requirement that must hold before a call | `universe.ads` | `Pre => ...` | Forgetting it often protects array bounds or capacity |
| Postcondition | Guarantee after a procedure returns | `universe.ads` | `Post => ...` | Only saying what changed, not what was preserved |
| Loop invariant | Fact true before and after each loop iteration | Tasks 3.3 and 3.4 | `pragma Loop_Invariant` | Forgetting to separate processed and unprocessed items |
| Position invariant | Mathematical equation connecting current state to initial state and tick count | Task 3.4 | `Position_Invariant` in `main.adb` | Keeping old initial data after a bounce |
| `Tick_Count` | Number of ticks since start or last reset | `main.adb` | `Tick_Count : Big_Real` | Treating it as total frames after reset |
| `Pair_Sep2` | Squared collision threshold for two radii | `main.adb` | `(r1 + r2) * (r1 + r2)` | Comparing squared distance to non-squared distance |
| `S` | Position difference vector | Appendix A | `Initial_Positions(I) - Initial_Positions(J)` | Passing one object's position instead of a difference |
| `V` | Velocity difference vector | Appendix A | `Initial_Velocities(I) - Initial_Velocities(J)` | Passing one object's velocity instead of a difference |
| Soundness | If the simulation continues, the current frame is collision-free | Task 3.6 | Ghost lemma plus assertion | Confusing this with proving every halt means a definite collision |
| Ghost code | Code used only for proof, not runtime behavior | Task 3.6 | Ghost lemma procedure | Expecting it to affect the animation |
