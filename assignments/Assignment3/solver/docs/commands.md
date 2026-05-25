# Commands

Run these commands from the Alire project directory:

```sh
cd src
```

## Build

Official command:

```sh
alr build
```

## Test

There is no separate unit-test suite in the starter repo. The main checks are build, runtime output, and SPARK proof.

## Run Single Test

Not applicable unless custom tests are added later.

## Format

No official formatter command is stated in `Assignment_3.pdf`.

## Lint

No official lint command is stated in `Assignment_3.pdf`.

## Clean

No official clean command is stated in `Assignment_3.pdf`. If needed, check Alire/GPR generated directories before deleting anything.

## Run Program

Likely command after build:

```sh
alr run
```

Expected after Task 2 and later: generate `simulation.html`.

## Prove

Default proof command from the spec:

```sh
gnatprove -P main.gpr src/main.adb --mode=prove
```

Level 2 proof command for harder obligations:

```sh
gnatprove -P main.gpr src/main.adb --mode=prove --level=2
```

## Debug

Structured debugging pattern:

1. Reproduce with `alr build`, `alr run`, or `gnatprove`.
2. Record expected output and actual output.
3. Localize to code, spec, contract, or proof invariant.
4. Patch minimally.
5. Rerun the same command.

## Notes

- On 2026-05-16, `alr` and `gnatprove` were not available in the local shell.
- The PDF says to use the course devcontainer from Workshop 5.
- Do not mark a proof-related milestone complete until `gnatprove` succeeds in an environment with the toolchain.
