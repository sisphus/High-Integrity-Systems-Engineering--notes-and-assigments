# Concept Map

| Project Feature | Underlying Concept | Implementation Mechanism | Correctness Rule | Test Strategy |
|---|---|---|---|---|
| Distinct position and velocity types | Type-level domain separation | `Spatial.Position` and `Spatial.Velocity` derived from `Vector.Vector` | Code should not accidentally pass a velocity where a position is expected, or vice versa | Build catches type errors |
| Bounded universe storage | Valid-prefix array invariant | `items : ItemArray` plus `item_count : Integer range 0 .. Max_Items` | Only indices `1 .. item_count` are meaningful; `item_count <= Max_Items` | Build/run, accessor preconditions, later postconditions |
| Adding items | Append to bounded collection | Write slot `item_count + 1`, then increment count | Existing items preserved; new item fields match arguments | `alr run`; `Add_Item` postcondition |
| Ticking simulation | State transition over active items | Loop over active items and assign `Spatial.Move(pos, vel)` | Position changes by exactly velocity; count, velocity, and radius are preserved | Runtime animation; `Tick` postcondition and loop invariant |
| Wall bounce | Velocity reflection | `Spatial.Negate_Vel_X` and `Spatial.Negate_Vel_Y` | Only selected velocity component changes; positions/radii preserved | Runtime animation; provided reflection postconditions |
| Reset after bounce | Re-establish linear motion model | Store current positions/velocities as new initial arrays and set `Tick_Count` to zero | Position invariant becomes true again after velocity changes | `Reset_Universe` postcondition and main-loop proof |
| Position invariant | Mathematical model of current state | `Position_Invariant` expression function in `main.adb` | Current position equals initial position plus velocity times tick count | `gnatprove --level=2` |
| Future collision detection | Relative trajectory reduction | Call `Will_Collide_Vec(S, V, Eps2)` with difference vectors | If no future collision is predicted, the pair remains separated for all future ticks on current trajectory | Loop invariant plus runtime halt behavior |
| Soundness proof | Lemma composition | Ghost `Lemma_No_Collision_Pair` calls provided `Collision_Math` lemmas | If simulation continues past the check, current frame is collision-free | Proved assertion in main loop |
| Reflection answer | Direction of implication | Comment in `main.adb` | Soundness does not automatically imply completeness unless the check is proven exact in the needed direction | Human review |
