# Milestone Roadmap

Authoritative spec: `Assignment_3.pdf`.

Active mode: Learning Mode. Work one milestone at a time.

## Milestone 0: Intake And Toolchain

### Learning Goal

Understand the assignment shape before coding: what is provided, what may be modified, what must be proved, and which commands are official.

### Implementation Goal

No Ada implementation yet. Initialize the project docs from the PDF and starter code.

### Relevant Spec Section

Sections 1, 2.2, 3.0, and 4.

### Files to Inspect

- `Assignment_3.pdf`
- `src/alire.toml`
- `src/main.gpr`
- `src/src/*.ads`
- `src/src/*.adb`

### Files to Modify

- Project docs only.

### Expected Behavior

The project state should identify the first real task and known commands.

### Tests to Run

```sh
cd src
alr build
gnatprove -P main.gpr src/main.adb --mode=prove
```

### Done When

- Requirements are extracted.
- Allowed modified files are clear.
- Toolchain status is recorded.
- First small task is selected.

### Common Mistakes

- Starting with collision detection before `Universe` works.
- Treating the reference `simulation.html` as source code.
- Forgetting that the assignment is also testing written understanding.

### Checkpoint Questions

- Which three files are allowed in the submission zip?
- Why does the assignment use `Big_Real`?
- Why is `Collision_Math` treated as a black box?

## Milestone 1: Task 1 Code Understanding Comments

### Learning Goal

Understand how Ada's type system and preconditions prevent invalid states before writing implementation code.

### Implementation Goal

Add concise, specific answers to the top of `src/src/main.adb`.

### Relevant Spec Section

Section 3.1.

### Files to Inspect

- `src/src/spatial.ads`
- `src/src/vector.ads`
- `src/src/universe.ads`

### Files to Modify

- `src/src/main.adb`

### Expected Behavior

No runtime behavior changes except comments.

### Tests to Run

```sh
cd src
alr build
```

### Done When

- The type-separation answer gives a concrete compile-time mistake example.
- Each precondition in `universe.ads` is explained in terms of the runtime error or invalid state it prevents.

### Common Mistakes

- Saying only "for safety" without naming a concrete mistake.
- Ignoring short-circuiting in accessor preconditions.
- Forgetting `Add_Item` protects the fixed-size array from overflow.

### Checkpoint Questions

- What bad call should `Position` and `Velocity` prevent?
- What would happen if `Get_Position(U, 0)` were allowed?
- What would happen if `Add_Item` ran when the universe was already full?

## Milestone 2: Task 2 Implement Universe Bodies

### Learning Goal

Learn the mutable-state schema for a bounded collection: count controls the valid prefix of an array.

### Implementation Goal

Implement `Init`, `Add_Item`, `Tick`, `Reflect_Velocity_X`, and `Reflect_Velocity_Y`.

### Relevant Spec Section

Section 3.2.

### Files to Inspect

- `src/src/universe.ads`
- `src/src/universe.adb`
- `src/src/spatial.ads`

### Files to Modify

- `src/src/universe.adb`

### Expected Behavior

The simulator should run and write `simulation.html`. Objects bounce, but object-object collisions may still happen.

### Tests to Run

```sh
cd src
alr build
alr run
```

Then inspect the generated `simulation.html`.

### Done When

- `Init` sets zero items.
- `Add_Item` appends into the next valid slot and increments the count.
- `Tick` moves each active item by its velocity.
- Reflection negates only the selected velocity component.
- Runtime no longer crashes on the stub procedures.

### Common Mistakes

- Writing to index 0 instead of `item_count + 1`.
- Iterating over the whole capacity instead of the active item range.
- Forgetting to increment `item_count`.
- Accidentally changing positions or radii during reflection.

### Checkpoint Questions

- Which part of `Universe` is real state and which part is unused capacity?
- What invariant tells us which array indices are meaningful?
- Why should `Tick` ignore indices above `item_count`?

## Milestone 3: Task 3 Universe Specifications

### Learning Goal

Learn complete postcondition design: specify changed state and preserved state.

### Implementation Goal

Add strong postconditions for `Init`, `Add_Item`, and `Tick`, plus loop invariant(s) needed for `Tick`.

### Relevant Spec Section

Section 3.3.

### Files to Inspect

- `src/src/universe.ads`
- `src/src/universe.adb`
- `src/src/main.adb`

### Files to Modify

- `src/src/universe.ads`
- `src/src/universe.adb`

### Expected Behavior

Runtime behavior should not change from Milestone 2, but `gnatprove` should be able to prove the postconditions through the `Main` instantiation.

### Tests to Run

```sh
cd src
gnatprove -P main.gpr src/main.adb --mode=prove
```

### Done When

- `Init` specifies zero item count.
- `Add_Item` specifies appended item fields and preservation of old items.
- `Tick` specifies moved positions and preserved velocities/radii/count.
- All proof obligations for this milestone pass.

### Common Mistakes

- Writing postconditions that only describe the new item but not old item preservation.
- Forgetting `Tick` preserves velocities and radii.
- Missing loop invariants that distinguish processed and unprocessed items.

### Checkpoint Questions

- What does a full postcondition need to say besides "the new value is correct"?
- During `Tick`, which prefix of the array has already moved?
- Which fields should never change during `Tick`?

## Milestone 4: Task 4 Position Invariant

### Learning Goal

Connect simulation state to a mathematical model: current position equals initial position plus velocity times elapsed ticks.

### Implementation Goal

Define `Position_Invariant`, prove the main loop preserves it, and strengthen `Reset_Universe`.

### Relevant Spec Section

Section 3.4.

### Files to Inspect

- `src/src/main.adb`
- `src/src/spatial.ads`
- `src/src/vector.ads`
- `src/src/universe.ads`

### Files to Modify

- `src/src/main.adb`

### Expected Behavior

Runtime behavior should remain the same; proof strength increases.

### Tests to Run

```sh
cd src
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

### Done When

- `Position_Invariant` states item count, non-negative tick count, position equation, and any needed velocity/radius preservation facts.
- The main loop proves invariant initialization and preservation.
- `Reset_Universe` postcondition re-establishes the invariant after bounces.

### Common Mistakes

- Forgetting that `Reset_Universe` resets `Tick_Count` to zero.
- Updating current velocities without also updating `Initial_Velocities`.
- Stating the position equation with current velocity after a bounce but old initial position.

### Checkpoint Questions

- Why does a bounce break the old position equation?
- What does `Reset_Universe` make true again?
- Which facts must remain true for the prover to connect arrays and universe fields?

## Milestone 5: Task 5 Future Collision Detection

### Learning Goal

Reduce a two-object collision question to a one-trajectory vector-difference question.

### Implementation Goal

Define `No_Future_Collision_Pair`, add initial and post-bounce collision checks, and keep the no-future-collision fact as a loop invariant.

### Relevant Spec Section

Section 3.5 and Appendix A.

### Files to Inspect

- `src/src/main.adb`
- `src/src/collision_math.ads`
- `src/src/vector.ads`
- `src/src/spatial.ads`

### Files to Modify

- `src/src/main.adb`

### Expected Behavior

The simulation halts before a predicted future collision. Output should move closer to the provided reference `simulation.html`.

### Tests to Run

```sh
cd src
alr build
alr run
gnatprove -P main.gpr src/main.adb --mode=prove
```

### Done When

- `Will_Collide_Vec` receives `S = position difference`, `V = velocity difference`, and `Eps2 = Pair_Sep2`.
- The program returns/exits if collision is predicted before loop entry or after a bounce.
- `No_Future_Collision_Pair(1, 2)` proves as a loop invariant.

### Common Mistakes

- Passing object 1's raw position instead of `position1 - position2`.
- Forgetting to re-check after bounce.
- Confusing `Will_Collide_Vec = True` with `No_Future_Collision_Pair = True`.

### Checkpoint Questions

- Why do we subtract the two trajectories?
- What does `Pair_Sep2` represent physically?
- Why is the post-bounce check needed?

## Milestone 6: Task 6 Soundness Proof

### Learning Goal

Understand the proof chain from collision-check result to current-frame separation.

### Implementation Goal

Write `Lemma_No_Collision_Pair`, call it in the loop, and prove the current separation assertion.

### Relevant Spec Section

Section 3.6 and Appendix A.3.

### Files to Inspect

- `src/src/main.adb`
- `src/src/collision_math.ads`

### Files to Modify

- `src/src/main.adb`

### Expected Behavior

The loop assertion `Squared_Dist(U, 1, 2) > Pair_Sep2(1, 2)` proves.

### Tests to Run

```sh
cd src
gnatprove -P main.gpr src/main.adb --mode=prove
```

### Done When

- The ghost lemma has the required preconditions and postcondition.
- The body calls the provided collision math lemmas with the correct vectors and tick count.
- The separation assertion proves after the lemma call.

### Common Mistakes

- Omitting `Ghost`.
- Calling the bridge lemma with current positions but wrong initial vectors.
- Trying to prove algebra manually instead of using the provided lemmas.

### Checkpoint Questions

- What does `Check_Implies_Safe_Vec` prove?
- What does `Lemma_Sq_Dist_Bridge` connect?
- Why does the assertion need a lemma call immediately before it?

## Milestone 7: Task 7 Reflection And Submission

### Learning Goal

Separate soundness from completeness: know exactly what the proof guarantees and what it does not.

### Implementation Goal

Add the reflection paragraph and prepare only the three required files for submission.

### Relevant Spec Section

Sections 3.7 and 4.

### Files to Inspect

- `src/src/main.adb`
- `Assignment_3.pdf`

### Files to Modify

- `src/src/main.adb`

### Expected Behavior

No runtime behavior changes.

### Tests to Run

```sh
cd src
alr build
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

### Done When

- Reflection answer is specific and no more than half a page.
- Author names and AI-use note are present.
- Submission zip contains only the three allowed source files.

### Common Mistakes

- Claiming the proof proves both no false negatives and no false positives without checking the actual theorem.
- Including extra files in the submission zip.
- Forgetting to re-run proof after comment/code changes.

### Checkpoint Questions

- Does "if the simulation continues, no collision is possible on this frame" imply "if the simulation stops, a collision definitely would happen"?
- Which direction does the proved implication go?
- Which files belong in the final zip?
