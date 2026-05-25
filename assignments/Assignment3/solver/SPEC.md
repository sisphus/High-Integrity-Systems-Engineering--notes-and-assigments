# Project Specification

Authoritative source: `Assignment_3.pdf`.

Course: SWEN90010 High Integrity Systems Engineering.

Assignment: Assignment 3.

Due date: 11:59pm, Monday May 25, 2026, Melbourne time.

Weight: 20%.

Mode: pair assignment.

## Original Spec Summary

The project is a SPARK Ada assignment. The goal is to implement, specify, and formally verify a 2D particle simulator with collision avoidance.

The simulator has two circular objects moving in a rectangular arena. Each object has:

- a position;
- a velocity;
- a radius.

On each tick, each position advances by its velocity. If an object crosses an arena wall boundary, the relevant velocity component is negated. Future collision detection should stop the simulation before two objects collide.

The code uses exact rational arithmetic through `Big_Real`, not floating-point arithmetic, so SPARK can reason algebraically about the simulation.

## Deliverables

Submit a single zip file containing only:

- `universe.ads`
- `universe.adb`
- `main.adb`

At the top of `main.adb`, include:

- names of both authors in the pair;
- answers to Task 3.1;
- answer to Task 3.7;
- a brief note describing how generative AI was used and how the result was validated.

## Required Features

### Task 0: Download And Build

Use the course Ada tooling and build with:

```sh
alr build
```

From Task 3.3 onwards, run the SPARK prover with:

```sh
gnatprove -P main.gpr src/main.adb --mode=prove
```

The starter code should compile but crash at runtime because `Universe` procedures are stubbed.

### Task 1: Code Understanding

Read `spatial.ads`, `vector.ads`, and `universe.ads`, then answer two questions as comments at the top of `main.adb`:

- Why define distinct `Position` and `Velocity` types instead of using `Vector.Vector` everywhere?
- For each precondition in `universe.ads`, why is it needed and what runtime error could happen without it?

### Task 2: Implement Universe

Implement procedure bodies in `universe.adb`:

- `Init`
- `Add_Item`
- `Tick`
- `Reflect_Velocity_X`
- `Reflect_Velocity_Y`

Expected runtime behavior: the simulator writes `simulation.html`; objects should bounce in the arena, but collisions are still expected before later tasks.

### Task 3: Universe Specifications

Add strong postconditions in `universe.ads` for:

- `Init`
- `Add_Item`
- `Tick`

Postconditions should specify what changes and what is preserved. `Tick` will need a loop invariant.

### Task 4: Position Invariant

In `main.adb`, define `Position_Invariant` describing the relationship:

- current position equals initial position plus velocity times `Tick_Count`;
- item count is 2;
- `Tick_Count` is non-negative;
- velocities and radii may also need to be connected to the stored initial arrays.

Add loop invariants to prove the main loop preserves this invariant. Add a strong enough `Reset_Universe` postcondition to re-establish the invariant after a bounce.

### Task 5: Future Collision Detection

Define `No_Future_Collision_Pair(I, J)` using `Collision_Math.Will_Collide_Vec`.

The function must pass:

- position difference vector `S`;
- velocity difference vector `V`;
- squared separation threshold `Pair_Sep2(I, J)`.

Add collision checks:

- before the main loop;
- after each bounce;
- as a loop invariant.

### Task 6: Soundness Proof

Write ghost procedure `Lemma_No_Collision_Pair` in `main.adb`.

Its proof chain should use:

- `Collision_Math.Check_Implies_Safe_Vec`;
- `Collision_Math.Lemma_Sq_Dist_Bridge`.

Then call the lemma in the main loop before asserting:

```ada
Squared_Dist (U, 1, 2) > Pair_Sep2 (1, 2)
```

### Task 7: Reflection

Write a short paragraph at the top of `main.adb` explaining whether early halt proves that a collision definitely would have occurred, or whether the detector could halt even if no actual collision would occur.

## Constraints

- Only modify `universe.ads`, `universe.adb`, and `main.adb` for the submitted solution.
- Treat `collision_math.ads/.adb`, `vector.ads/.adb`, `spatial.ads`, `display.ads/.adb`, and the provided `simulation.html` as given complete files.
- Use `Collision_Math` as a black box; rely on its contracts rather than editing its proofs.
- Preserve the starter-code layout.
- Use exact `Big_Real` arithmetic.
- Do not weaken contracts merely to make proofs pass.
- Written answers must be specific to this codebase and in the authors' own words.

## Testing Requirements

Official commands from the spec:

```sh
alr build
gnatprove -P main.gpr src/main.adb --mode=prove
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

Runtime check after Task 2:

- run the simulator;
- inspect generated `simulation.html`;
- compare early frames with the provided reference `simulation.html`.

Proof checks:

- Task 3: postconditions prove;
- Task 4: loop invariant initialization and preservation prove;
- Task 5: collision invariant proves;
- Task 6: separation assertion proves.

## Performance Requirements

No explicit performance target is stated. The important constraints are correctness, proof strength, and using the provided exact arithmetic and proof infrastructure.

## Submission Requirements

Submit a zip containing only the modified:

- `universe.ads`
- `universe.adb`
- `main.adb`

The solution must build and prove against the original provided packages and support files.

## Notes I Added

- The local shell currently does not have `alr` or `gnatprove`; use the course devcontainer or install the Ada/SPARK toolchain before proof verification.
- `Assignment_3.pdf` remains the authoritative spec if this summary and the handout ever disagree.
