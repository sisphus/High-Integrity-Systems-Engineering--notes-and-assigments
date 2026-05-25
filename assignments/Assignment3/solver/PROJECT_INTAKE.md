# Project Intake

Use this file after a real project specification and starter code have been added. The goal is to understand the project before implementation begins.

## Intake Checklist

- Identify project domain.
- Identify programming language and build system.
- Identify official tests.
- Identify build, test, format, lint, clean, and single-test commands.
- Identify entry points.
- Identify files that should not be modified.
- Identify milestone dependencies.
- Identify risky areas.
- Identify hidden-test style edge cases.
- Build a concept map.
- Build a milestone roadmap.
- Recommend first smallest task.

## Do Not Start Coding Until

- `SPEC.md` has been read.
- Starter code layout has been inspected.
- Build/test commands have been identified.
- First milestone has been clearly defined.
- `PROJECT_STATE.md`, `docs/commands.md`, and `docs/concept-map.md` have been initialized for the real project.

## Intake Notes

Record findings here before starting implementation.

### Project Domain

SPARK Ada formal verification assignment: implement and prove a two-object 2D particle simulator with wall bounces and future collision avoidance.

### Language and Build System

- Language: Ada/SPARK Ada.
- Numeric model: `Ada.Numerics.Big_Numbers.Big_Reals.Big_Real`.
- Package manager/build tool from the spec: Alire.
- Project file: `src/main.gpr`.
- Alire manifest: `src/alire.toml`.
- Executable: `main`.

### Commands

Run from `src/`:

```sh
alr build
gnatprove -P main.gpr src/main.adb --mode=prove
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

Local note: `alr` and `gnatprove` were not found in the current shell on 2026-05-16. The course devcontainer is likely required.

### Official Tests

No separate official test suite is provided in the repo. The official checks are:

- successful build;
- successful runtime generation of `simulation.html`;
- visual comparison against the provided reference `simulation.html`;
- successful `gnatprove` runs for the required proof obligations.

### Entry Points

- Runtime entry point: `src/src/main.adb`.
- Generic universe package: `src/src/universe.ads` and `src/src/universe.adb`.
- Mathematical collision contracts: `src/src/collision_math.ads`.

### Files Not To Modify

For submission, only modify:

- `src/src/universe.ads`
- `src/src/universe.adb`
- `src/src/main.adb`

Treat these as provided complete:

- `src/src/collision_math.ads`
- `src/src/collision_math.adb`
- `src/src/vector.ads`
- `src/src/vector.adb`
- `src/src/spatial.ads`
- `src/src/display.ads`
- `src/src/display.adb`
- `src/simulation.html`

### Milestone Dependencies

1. Task 1 understanding comments depend on reading `spatial.ads`, `vector.ads`, and `universe.ads`.
2. Task 2 implementation depends on understanding `Universe` private state: array plus `item_count`.
3. Task 3 specifications depend on Task 2 behavior.
4. Task 4 position invariant depends on correct `Tick`, `Reset_Universe`, and reflection behavior.
5. Task 5 collision detection depends on the position/velocity initial arrays being reset after bounces.
6. Task 6 soundness proof depends on Tasks 4 and 5 plus the `Collision_Math` lemmas.
7. Task 7 reflection depends on understanding the direction of the soundness proof.

### Risky Areas

- Accidentally modifying files marked "do not modify".
- Writing weak postconditions that prove but do not fully specify behavior.
- Forgetting preservation clauses in `Add_Item`, `Tick`, or reflection specs.
- Using `and` instead of `and then` where short-circuiting is needed for preconditions.
- Confusing current positions with initial positions after a bounce.
- Passing individual positions/velocities into `Will_Collide_Vec` instead of difference vectors.
- Assuming early halt proves an actual future collision; Task 7 requires careful reasoning about what was proved.

### Hidden-Test Edge Cases

- Adding to an empty universe.
- Adding until exactly `Max_Items`.
- Accessor calls at index 1 and at `Item_Count(U)`.
- `Tick` with zero items and multiple items.
- Reflection preserving all non-target fields.
- Collision check with identical velocities.
- Collision check where objects are moving apart.
- Bounce followed by reset and collision re-check.

### Spec Ambiguities

- No separate automated tests are provided; grading may rely on build/proof success and manual review.
- The exact wording of written comments is up to the pair, but must be specific and not generic.
- The spec says the local starter code should compile before implementation, but this shell cannot test that until `alr` and `gnatprove` are available.

### First Smallest Task

Task 1: write the understanding comments at the top of `main.adb`.

Before editing, the learner should explain:

- why `Position` and `Velocity` are distinct types;
- why each accessor/reflection/add precondition prevents an invalid array access or invalid state transition.
