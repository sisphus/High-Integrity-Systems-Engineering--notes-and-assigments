# Project State

Use this file as the session handoff. Update it after meaningful progress so the next Codex session can resume without rediscovering the project from scratch.

## Current Milestone

Milestone 7: Task 7 Reflection And Submission.

## Current Small Step

Task 5 is complete and verified. The user ran build, prove, and runtime:

- `alr build` passed.
- `alr run` detected a future collision after bounce at frame 2079 and wrote `simulation.html`.
- `gnatprove -P main.gpr src/main.adb --mode=prove` failed on preserving `Position_Invariant`; this is the Task 4 algebraic invariant at default proof strength.
- after adding local `Position_Invariant` proof checkpoints, `gnatprove -P main.gpr src/main.adb --mode=prove --level=2` passed.

Task 6 is implemented and verified:

- added ghost procedure `Lemma_No_Collision_Pair`;
- it calls `Collision_Math.Check_Implies_Safe_Vec`;
- it calls `Collision_Math.Lemma_Sq_Dist_Bridge`;
- the main loop now calls the lemma and asserts `Squared_Dist (U, 1, 2) > Pair_Sep2 (1, 2)`.
- the user ran `gnatprove -P main.gpr src/main.adb --mode=prove --level=2`; it passed.

Task 7 reflection comment and the required AI-use validation note have been added to `main.adb`.

Next small step: run final `alr build`, `gnatprove --level=2`, and `alr run`, then prepare a submission zip containing only `universe.ads`, `universe.adb`, and `main.adb`.

## Last Completed Step

Milestone 2 implementation:

- implemented `Init` by fully initializing the universe record and setting `item_count` to zero;
- implemented `Add_Item` by writing the next slot and incrementing `item_count`;
- implemented `Tick` by moving each active item in `1 .. item_count`;
- implemented `Reflect_Velocity_X` and `Reflect_Velocity_Y` by negating only the selected velocity component;
- user confirmed the valid-prefix invariant: only `1 .. item_count` are real objects.
- user ran the updated simulator in the VS Code devcontainer and confirmed it wrote `simulation.html`.

Current Milestone 3 progress:

- added `Init` postcondition: item count is zero;
- added `Add_Item` postcondition: count increases by one, new last item matches the arguments, old active items are preserved;
- added `Tick` postcondition: count is preserved, active positions move by velocity, velocities and radii are preserved;
- added `Tick` loop invariants in `universe.adb`.
- after the user ran `gnatprove`, added a narrow `Reset_Universe` postcondition and main-loop invariant stating `Univ.Item_Count (U) = 2`.
- user reran `gnatprove -P main.gpr src/main.adb --mode=prove`; it passed.

Current Milestone 4 progress:

- derived `Position_Invariant` as current position equals initial position plus velocity times `Tick_Count`;
- included item count, non-negative tick count, velocity preservation, and radius preservation in the invariant;
- strengthened `Reset_Universe` to postcondition `Position_Invariant (U)`;
- added `Position_Invariant (U)` to the main loop invariants.
- fixed private equality visibility with `use type Spatial.Position;`;
- user reran `gnatprove -P main.gpr src/main.adb --mode=prove --level=2`; it passed.

Current Milestone 5 progress:

- added `with Collision_Math;`;
- defined `No_Future_Collision_Pair` using position difference, velocity difference, and `Pair_Sep2`;
- added pre-loop collision check;
- added `No_Future_Collision_Pair (1, 2)` as a main-loop invariant;
- added post-bounce collision check after `Reset_Universe`.
- build passed and runtime wrote `simulation.html`, stopping after predicted collision at frame 2079;
- default `gnatprove` failed on `Position_Invariant` preservation, not directly on `No_Future_Collision_Pair`.
- after adding local assertions around `Position_Invariant`, `gnatprove --level=2` passed, so Task 5 is verified.

Current Milestone 6 progress:

- added `Lemma_No_Collision_Pair` in `main.adb`;
- lemma preconditions require `Position_Invariant`, valid indices, non-negative tick count, and `No_Future_Collision_Pair`;
- lemma postcondition proves `Squared_Dist (U, I, J) > Pair_Sep2 (I, J)`;
- main loop calls the lemma for `(1, 2)` and asserts current-frame collision freedom.
- user ran `gnatprove -P main.gpr src/main.adb --mode=prove --level=2`; it passed.

Current Milestone 7 progress:

- added Task 7 reflection comment at the top of `main.adb`;
- added generative-AI use and validation note at the top of `main.adb`.

Previous completed step: Milestone 1 Task 1 comments drafted:

- explained why `Position` and `Velocity` are separate types;
- explained why each `universe.ads` precondition is needed;
- left `Authors: TODO` because pair names are not known yet.

Previous completed step: Milestone 0 intake:

- extracted `Assignment_3.pdf` into a structured `SPEC.md` summary;
- inspected starter code layout;
- identified official commands;
- initialized roadmap, command notes, concept map, glossary, architecture notes, and learning log.

## Build/Test Commands

Run from `src/` in the VS Code course devcontainer:

```sh
alr build
alr run
gnatprove -P main.gpr src/main.adb --mode=prove
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

## Known Failing Tests

The user ran `alr build` in the VS Code devcontainer after `Init` and `Add_Item`; it finished successfully in 3.98 seconds.

The user also ran `gnatprove -P main.gpr src/main.adb --mode=prove` at that partial stage. It reported expected proof failures:

- missing postcondition information for `Init`, `Add_Item`, and `Tick` before the latest edit;
- remaining `Program_Error` stubs for `Tick`, `Reflect_Velocity_X`, and `Reflect_Velocity_Y`.

The stubs have now been replaced and Milestone 3 contracts have been added. After the narrow count postcondition/invariant was added, the user reran `gnatprove -P main.gpr src/main.adb --mode=prove` and it passed.

Task 4 proof previously required and passed with `--level=2`. After Task 5, default `gnatprove` again failed on the Task 4 position invariant:

```text
loop invariant might not be preserved ... cannot prove Univ.Get_Position (U, I) = Expected_Position (I)
```

The user reran `gnatprove -P main.gpr src/main.adb --mode=prove --level=2`; it still failed on preserving `Position_Invariant`. Added two local proof checkpoints:

- after `Tick_Count := Tick_Count + To_Big_Real (1)`;
- after `Reset_Universe`.

These assertions do not change runtime behavior; they localize whether the missing proof is the ordinary tick algebra or the bounce/reset path.

After adding these assertions, the user reran `gnatprove -P main.gpr src/main.adb --mode=prove --level=2`; it passed.

Local shell still cannot run the official commands because `alr` and `gnatprove` are not found here.

## Open Questions

- Should Task 1 comments be drafted in English only, or include short Chinese study notes outside the submitted source?

## Files Recently Touched

- `SPEC.md`
- `PROJECT_INTAKE.md`
- `docs/milestone-roadmap.md`
- `docs/commands.md`
- `docs/concept-map.md`
- `docs/architecture-notes.md`
- `docs/glossary.md`
- `docs/learning-log.md`
- `PROJECT_STATE.md`
- `src/src/main.adb`
- `src/src/universe.ads`
- `src/src/universe.adb`

Executable Ada logic has been modified only in `src/src/universe.adb`; API contracts have been modified in `src/src/universe.ads`.

## Spec Assumptions

- `Assignment_3.pdf` is the authoritative assignment specification.
- The only source files to modify for submission are `src/src/universe.ads`, `src/src/universe.adb`, and `src/src/main.adb`.
- `Collision_Math` should be used through its public contracts, not modified.

## Next Recommended Prompt

"Run final devcontainer checks: alr build, gnatprove --level=2, and alr run. Submission zip should contain only universe.ads, universe.adb, and main.adb."
