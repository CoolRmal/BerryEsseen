# Final theorem verification

The final comparator run is still pending. The repository README records the
current proof status; a successful supporting-library build is not a comparator
result.

The [configuration](config.json) checks one declaration,
`berry_esseen_constant_lower_bound`, whose conclusion is `0.40 ≤ C_iid`.
The sharper upper bound `C_iid ≤ 0.423` (`BerryEsseen/Upper0423/Main.lean`) is not a
comparator target: its finite certificates use `native_decide`, which this
configuration's permitted axioms exclude.
`Challenge.lean` includes every definition directly and imports only mathlib.
`Solution.lean` proves the same statement using the supporting library.
The permitted axioms are exactly `propext`, `Classical.choice`, and `Quot.sound`.

The pinned tools are:

| Tool | Git revision |
|---|---|
| leanprover/comparator | `2312244ac716564a61cc0bf4e107d9abf1757a61` |
| leanprover/lean4export | `cacf989bd75f608700820f6afc595f32e7a99a4d` |
| Zouuup/landrun | `811cfff51ceaf3d9843708aa6d22e9b84ccac8b4` |

The [Linux runner script](../scripts/run_comparator_linux.sh) checks out these
revisions, builds the tools, and invokes the actual Landrun sandbox under the
upstream-recommended `systemd-run` restriction. It does not use the macOS
development adapter. The comparator compares the theorem and its definitions,
checks the axiom closure, and replays the solution in Lean's kernel.

## Fresh checking

The [Final sandboxed comparator workflow](../.github/workflows/comparator.yml)
can be dispatched without inputs. It builds `Solution` and `Challenge`, checks that
source files are unchanged, and runs the comparator. Completed Linux project outputs
may be reused through GitHub's normal cache; Lake still checks their dependency hashes.
A successful build is not the final verification result: the comparator must accept
the statement, the axiom closure and the kernel replay.
