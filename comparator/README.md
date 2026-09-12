# Final theorem verification

The final comparator run is still pending. The repository README records the
current proof status; a successful supporting-library build is not a comparator
result.

The [configuration](config.json) checks two declarations separately:
`berry_esseen_constant_lower_bound` and `berry_esseen_constant_upper_bound`.
Their conclusions are respectively `0.40 ≤ C_iid` and `C_iid ≤ 0.4688`.
`Challenge.lean` includes every definition directly and imports only mathlib.
`Solution.lean` proves the same statements using the supporting library.
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
can be dispatched without inputs. It builds the supporting certificates in
bounded batches, checks that source files are unchanged, and runs the comparator.
Completed Linux project outputs may be reused through GitHub's normal cache;
Lake still checks their dependency hashes.

## Optional compiled cache

The same workflow accepts an optional `proof-cache-tag` for a release containing
compiled supporting project outputs. This can avoid repeating the large certificate build
when moving to the final Linux checker. It does not change the theorem check.

After the complete local solution builds and its source is committed, run

```sh
python3 scripts/proof_cache.py pack /absolute/path/to/new-cache-directory
```

The utility checks `lake build Solution`, then records the exact source commit,
Lean toolchain, dependency and project-configuration digests, and a digest of
every cached Lean module’s path and source contents. Each archive part is at most
1 GiB and has a SHA-256 digest. The resulting `proof-cache.json` and numbered
parts can be attached to a `proof-cache-<12-digit-commit>` release for that commit.

The workflow accepts only a cache whose supporting source contents, project
configuration, and dependency identities match its checkout. Documentation and
the uncached challenge/solution may change without invalidating supporting
outputs. The manifest retains the original source commit for provenance. It verifies every part's size and digest before extraction, and
extracts only regular project build files under the allowed build directories.
The project definitions `BerryEsseen/Defs`, `Challenge`, and `Solution` are
excluded: the Linux job rebuilds those files from the current source checkout. The challenge
contains its own definitions, so its trusted definition source is fully visible.
Mathlib comes from the separately pinned dependency and its normal cache.

Whether the supporting proof outputs were compiled locally, restored from a
cache, or rebuilt on Linux, the comparator must still accept the full statement
and proof. A cache upload, digest match, or successful source build is not the
final verification result.
