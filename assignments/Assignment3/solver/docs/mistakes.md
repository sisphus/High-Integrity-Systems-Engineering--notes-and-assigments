# Mistakes and Debugging Lessons

## Bug Template

### Symptom

### Reproduction Command

### Root Cause

### Fix

### Why I Misunderstood It

### Concept Learned

### Test That Catches It

## Proof Gap: Position Invariant Preservation After Task 5

### Symptom

After adding Task 5 collision checks, `gnatprove` failed on the main-loop invariant:

```text
loop invariant might not be preserved ... cannot prove Univ.Get_Position (U, I) = Expected_Position (I)
```

### Reproduction Command

```sh
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

### Root Cause

The runtime logic was correct, but the prover needed a local checkpoint showing that `Position_Invariant(U)` is re-established after the ordinary tick step and after the bounce/reset path.

### Fix

Added `pragma Assert (Position_Invariant (U));` after:

- `Univ.Tick(U); Tick_Count := Tick_Count + To_Big_Real(1);`
- `Reset_Universe;`

### Why I Misunderstood It

The collision code made the loop more complex, but the failing fact was still the older Task 4 position equation, not the new collision invariant.

### Concept Learned

Assertions can be useful proof checkpoints: they do not change the model, but they split a large loop-preservation proof into smaller obligations.

### Test That Catches It

```sh
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```
