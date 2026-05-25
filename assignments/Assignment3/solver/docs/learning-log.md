# Learning Log

## Milestone 0: Intake And Toolchain

### Date

2026-05-16

### What I implemented

No Ada code. Extracted the assignment shape from `Assignment_3.pdf`, inspected the starter files, and initialized the project docs.

### Concepts learned

- The project is about connecting executable Ada state to SPARK contracts and mathematical invariants.
- `Universe` is a bounded collection with a valid-prefix invariant.
- Future collision detection is based on relative position and relative velocity vectors.

### Key code paths

- `src/src/main.adb`: simulation loop, bounce handling, proof TODOs.
- `src/src/universe.ads`: public API and expected contract style.
- `src/src/universe.adb`: stubbed implementation bodies.
- `src/src/collision_math.ads`: black-box collision contracts and proof lemmas.

### Tests run

Attempted locally:

```sh
alr --version
gnatprove --version
alr build
```

Result: `alr` and `gnatprove` were not found in the current shell.

### Bugs encountered

No project bug reproduced yet. Toolchain is unavailable outside the expected course environment.

### What I misunderstood

Nothing recorded yet.

### Questions to review later

- Can the user open this folder in the Workshop 5 devcontainer?
- What author names should be written at the top of `main.adb`?
- Can the user explain Task 1 in their own words before we draft the final comments?

## Milestone 2: Universe Init And Add_Item

### Date

2026-05-16

### What I implemented

Implemented Task 2 in `src/src/universe.adb`:

- `Init`
- `Add_Item`
- `Tick`
- `Reflect_Velocity_X`
- `Reflect_Velocity_Y`

### Concepts learned

The `Universe` record is a fixed-capacity array plus an active-prefix count. Only indices `1 .. item_count` represent real objects.

### Key code paths

- `Init` sets `item_count` to zero and fully initializes inactive storage.
- `Add_Item` writes slot `old item_count + 1`, then increments `item_count`.
- `Tick` moves each active item and leaves velocity/radius unchanged.
- `Reflect_Velocity_X/Y` changes only the selected velocity component of the selected active item.

### Tests run

Local shell cannot run the official build because `alr` is unavailable here.

User ran this in the VS Code devcontainer after `Init` and `Add_Item`:

```sh
cd src
alr build
```

Result: build finished successfully in 3.98 seconds.

User also ran:

```sh
gnatprove -P main.gpr src/main.adb --mode=prove
```

Result: expected proof failures from missing postconditions and remaining stubs at that time. The stubs have now been implemented, but postcondition proof work belongs to Milestone 3.

Next command to run in the devcontainer:

```sh
cd src
alr build
alr run
```

User later confirmed that `alr run` wrote `simulation.html`.

### Bugs encountered

No runtime bug recorded. Full Task 2 runtime generated `simulation.html`.

### What I misunderstood

Nothing recorded yet.

### Questions to review later

- Why is it safer for `Init` to initialize the whole record, not only `item_count`?
- During `Tick`, which items are already moved at each loop iteration?
- In Task 3, what preservation facts must the `Tick` postcondition state?

## Milestone 3: Universe Postconditions

### Date

2026-05-18

### What I implemented

Added Task 3 contracts and proof support:

- `Init` postcondition in `src/src/universe.ads`
- `Add_Item` postcondition in `src/src/universe.ads`
- `Tick` postcondition in `src/src/universe.ads`
- `Tick` loop invariants in `src/src/universe.adb`
- narrow item-count proof support in `src/src/main.adb`

### Concepts learned

A strong postcondition must describe both changed state and preserved state. For a loop that updates an array prefix, the useful invariant splits the array into two regions:

- processed prefix: already moved;
- unprocessed suffix: still equal to loop-entry state.

### Key code paths

- `Init`: proves callers know the item count is zero.
- `Add_Item`: proves the new item is appended and old active items are preserved.
- `Tick`: proves active positions move while count, velocities, and radii are preserved.
- `Reset_Universe`: proves the local helper rebuilds exactly two active items.
- Main loop invariant: carries the exactly-two-items fact across frames.

### Tests run

Local shell cannot run `alr` or `gnatprove`.

Next commands to run in the VS Code devcontainer:

```sh
cd src
alr build
gnatprove -P main.gpr src/main.adb --mode=prove
```

User ran `gnatprove` after the first Task 3 edit. Remaining failures were:

- precondition might fail for `Detect_Bounces(U)`;
- inner bounce-loop invariant `Univ.Item_Count(U) = 2` might fail in first iteration.

Both failures were caused by `main.adb` not carrying the item-count fact across the main loop. A narrow `Reset_Universe` postcondition and main-loop invariant were added.

User reran:

```sh
gnatprove -P main.gpr src/main.adb --mode=prove
```

Result: passed.

### Bugs encountered

The first proof rerun showed missing count facts in `main.adb`, not failing `Universe` postconditions.

### What I misunderstood

Nothing recorded.

### Questions to review later

- Why did `main.adb` need a loop invariant even though `Tick` preserves item count?
- How does a helper postcondition like `Reset_Universe` reduce what the caller must re-prove?

## Milestone 4: Position Invariant

### Date

2026-05-18

### What I implemented

Added the first Task 4 proof model in `src/src/main.adb`:

- `Expected_Position`
- `Position_Invariant`
- strengthened `Reset_Universe` postcondition
- main-loop `Position_Invariant` invariant

### Concepts learned

The invariant captures the linear motion model between bounces:

```text
current position = initial position + velocity * Tick_Count
```

After a bounce, the old model is invalid because velocity changes. The code therefore stores current positions and reflected velocities as the new initial state, then resets `Tick_Count` to zero.

### Key code paths

- `Expected_Position(I)`: computes the mathematical position predicted by the current initial arrays and tick count.
- `Position_Invariant(U)`: connects the concrete universe to that mathematical model.
- `Reset_Universe`: re-establishes the invariant after bounce handling.

### Tests run

Pending. Run in the VS Code devcontainer:

```sh
cd src
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

### Bugs encountered

First Task 4 prover run failed during Global contract generation:

```text
operator for private type "Position" defined at spatial.ads:7 is not directly visible
```

Fix: add `use type Spatial.Position;` in `main.adb` so equality on `Spatial.Position` is visible for `Position_Invariant`.

After that fix, the user reran:

```sh
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

Result: passed.

### What I misunderstood

Initial learner answer treated bounce as not breaking the equation. Repaired model: bounce keeps current position but changes velocity, so the old initial-position/old-tick-count equation would incorrectly pretend the new velocity applied since the old start time.

### Questions to review later

- Why does `Position_Invariant` include current velocity and radius facts?
- Why does `Reset_Universe` use the current position as the new initial position after a bounce?

## Milestone 5: Future Collision Detection

### Date

2026-05-19

### What I implemented

Added the first Task 5 implementation in `src/src/main.adb`:

- imported `Collision_Math`;
- defined `No_Future_Collision_Pair`;
- added the pre-loop collision check;
- added the no-future-collision loop invariant;
- added the post-bounce collision check.

### Concepts learned

Subtracting the two object trajectories turns a two-object question into one relative trajectory:

```text
S = position1 - position2
V = velocity1 - velocity2
```

Then collision means the relative point `S + tV` gets close enough to the origin.

### Key code paths

- `No_Future_Collision_Pair`: calls `Collision_Math.Will_Collide_Vec` and negates its result.
- Pre-loop check: aborts if the initial trajectories already predict a future collision.
- Post-bounce check: rechecks after the initial positions/velocities have been reset to the post-bounce trajectory.

### Tests run

User ran in the VS Code devcontainer:

```sh
cd src
alr build
gnatprove -P main.gpr src/main.adb --mode=prove
alr run
```

Results:

- Build passed.
- Runtime printed `Collision will occur after bounce at frame 2079` and wrote `simulation.html`.
- Default `gnatprove` failed on preserving `Position_Invariant`, specifically the position equality inside the Task 4 invariant.

Next proof command to try:

```sh
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

### Bugs encountered

Default-level proof was not strong enough to re-prove the Task 4 algebraic position equation after adding Task 5. The level-2 rerun also failed on the same position equality.

Added local proof checkpoints:

- assert `Position_Invariant(U)` after the ordinary tick and tick-count increment;
- assert `Position_Invariant(U)` after `Reset_Universe` in the bounce path.

This localizes whether the remaining proof gap is ordinary movement algebra or bounce/reset re-establishment.

User reran:

```sh
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

Result: passed. Task 5 is verified.

### What I misunderstood

Nothing recorded yet.

### Questions to review later

- Why does `No_Future_Collision_Pair` negate `Will_Collide_Vec`?
- Why must the post-bounce check happen after `Reset_Universe`?

## Milestone 6: Soundness Proof

### Date

2026-05-19

### What I implemented

Added the first Task 6 proof implementation in `src/src/main.adb`:

- ghost procedure `Lemma_No_Collision_Pair`;
- calls to `Collision_Math.Check_Implies_Safe_Vec`;
- calls to `Collision_Math.Lemma_Sq_Dist_Bridge`;
- main-loop call to the lemma;
- assertion that `Squared_Dist(U, 1, 2) > Pair_Sep2(1, 2)`.

### Concepts learned

Task 6 composes two proof facts:

- `Check_Implies_Safe_Vec`: no future collision implies the abstract relative trajectory is safely separated at `Tick_Count`.
- `Lemma_Sq_Dist_Bridge`: the abstract relative trajectory distance equals the actual universe squared distance.

Together they prove current-frame separation for the real objects in `U`.

### Key code paths

- `Position_Invariant`: supplies the bridge lemma precondition by showing actual positions equal initial position plus velocity times `Tick_Count`.
- `No_Future_Collision_Pair`: supplies the no-collision precondition for `Check_Implies_Safe_Vec`.
- `Lemma_No_Collision_Pair`: exposes the final safety fact to the main loop.

### Tests run

User ran in the VS Code devcontainer:

```sh
cd src
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

Result: passed.

### Bugs encountered

None. The first Task 6 implementation proved at level 2.

### What I misunderstood

Nothing recorded yet.

### Questions to review later

- Why does Task 6 need both provided lemmas instead of only `Will_Collide_Vec`?
- Why is the soundness assertion placed before capturing each frame?

## Milestone 7: Reflection

### Date

2026-05-19

### What I implemented

Added the Task 7 reflection paragraph and AI-use validation note to the top comment block in `src/src/main.adb`.

### Concepts learned

Task 6 proves soundness of continuing the simulation: if the loop runs past the collision check, the current frame is collision-free. That proof direction is not the same as a separate completeness proof that every early halt necessarily corresponds to an unavoidable collision.

### Key code paths

- Top comment block in `main.adb`.

### Tests run

Pending final sweep:

```sh
cd src
alr build
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
alr run
```

### Bugs encountered

None.

### What I misunderstood

Nothing recorded.

### Questions to review later

- What exactly does soundness prove, and what would completeness prove?

### What I misunderstood

Nothing recorded yet.

### Questions to review later

- Why does `Add_Item` need to mention preservation of old items?
- Why does `Tick` need both a processed-prefix invariant and an unchanged-suffix invariant?
