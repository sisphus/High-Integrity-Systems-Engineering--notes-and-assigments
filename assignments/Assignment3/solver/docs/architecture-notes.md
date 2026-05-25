# Architecture Notes

## Decision: Preserve Starter Layout And Submission Boundary

### Context

The PDF explicitly says that `collision_math`, `vector`, `spatial`, `display`, and the reference `simulation.html` are complete provided files. The submission zip should contain only `universe.ads`, `universe.adb`, and `main.adb`.

### Chosen Option

Modify only:

- `src/src/universe.ads`
- `src/src/universe.adb`
- `src/src/main.adb`

### Why

This keeps the solution compatible with the grader's original provided packages and avoids hiding proof mistakes inside files that should be treated as trusted infrastructure.

### Risks

If a proof is hard, it may be tempting to edit `Collision_Math` or weaken given contracts. That would violate the assignment boundary.

### Tests or Evidence

Spec Sections 2.2 and 4.

## Decision: Treat `Collision_Math` As A Black Box

### Context

The assignment provides proved lemmas for future collision reasoning.

### Chosen Option

Use only the public contracts in `collision_math.ads`:

- `Will_Collide_Vec`
- `Sq_Dist_At_Vec`
- `Check_Implies_Safe_Vec`
- `Lemma_Sq_Dist_Bridge`

### Why

Task 5 and Task 6 are about applying the provided mathematical contracts correctly, especially using position and velocity difference vectors.

### Trade-offs

We do not inspect or change the proof internals, so all reasoning must align with the visible preconditions and postconditions.

### Tests or Evidence

Spec Appendix A and `src/src/collision_math.ads`.

## Decision: Use Reset To Restart The Linear Motion Model After Bounces

### Context

The position invariant relates current position to initial position, initial velocity, and tick count. A bounce changes velocity, so the old linear equation no longer describes the future trajectory from the old initial state.

### Chosen Option

After a bounce, update initial positions and velocities from the current universe, then call `Reset_Universe` to set `Tick_Count` back to zero and rebuild the universe from those initial arrays.

### Why

This gives the prover a simple invariant between bounces: constant velocity from the most recent reset.

### Risks

Forgetting to update `Initial_Velocities` before reset would make the invariant false.

### Tests or Evidence

Spec Section 2.3 and Task 3.4.
