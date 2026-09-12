# Berry–Esseen bounds in Lean

This mathlib-dependent project formalizes a bound on the universal **iid** Berry–Esseen
constant. The two targets are stated separately in `Challenge.lean`, which also contains
the full definitions rather than importing the project’s definition module:

```lean
theorem berry_esseen_constant_lower_bound :
    (0.40 : ℝ≥0∞) ≤ BerryEsseen.berryEsseenConstant

theorem berry_esseen_constant_upper_bound :
    BerryEsseen.berryEsseenConstant ≤ 0.4688
```

**Status: the complete theorem has passed Lean (`lake build Solution BerryEsseen`).
The separate pinned, sandboxed Linux comparator check is pending.**

Read the [proof overview](docs/PROOF_OVERVIEW.md) and the
[small-fraction argument](docs/SMALL_FRACTION.md) directly on GitHub. All proof
notes use GitHub's math blocks and protected inline math syntax.

The upper proof covers all parameter values using three checked components:

- The analytic small-fraction bound `0.4575` when `β/√n ≤ 0.05`.
- 467 certified parameter cells when `β/√n ≥ 0.05` and either `n ≥ 20` or `β ≥ 2`.
- 174 complete finite-sample cells, together with the elementary large-fraction
  estimate, for the remaining sample sizes and moments.

All finite integral certificates have passed Lean: 1,806 high-frequency Taylor
panels, 1,101 low-frequency Taylor panels, 669 normal-correction Taylor panels,
458 endpoint panels, and 174 Gaussian tails. Their proofs connect exact rational
arithmetic to the actual integrals and probability bounds over entire intervals.
The explicit Bernoulli witness proves the lower bound `0.40`. A separate
[complete mathematical proof of Esseen’s stronger lower bound](docs/ESSEEN_LOWER_BOUND.md)
is included; that asymptotic argument is not yet formalized in Lean.

## Meaning of the constant

`BerryEsseen/Defs.lean` defines the constant as the supremum of

`sqrt(n) / E|X|³ * |P((X₁ + ... + Xₙ)/sqrt(n) ≤ x) - Φ(x)|`

over every centered, variance-one real probability law with finite third absolute moment,
every positive integer `n`, and every real `x`. The iid sample is represented by a finite
product measure. The normal law is mathlib's `ProbabilityTheory.gaussianReal 0 1`.
The definition initially permits an infinite value; proving the upper bound proves finiteness.
There are no placeholder definitions restricting the class of distributions to numerical samples.

## Build

The Lean version and mathlib commit are pinned in `lean-toolchain` and `lake-manifest.json`.

```sh
lake exe cache get
python3 scripts/build_certificates.py
```

`Challenge.lean` contains the comparator's two intentional proof holes. `Solution.lean`
proves the same statement from the completed lower and upper theorems. No custom
axiom or `sorryAx` is permitted in the solution's dependency closure.

## Proof plan

Start with [the proof overview](docs/PROOF_OVERVIEW.md) for the mechanisms and their
connection to the final theorem; [docs/PROOF_PLAN.md](docs/PROOF_PLAN.md) tracks the
formal components. The saved rational budgets have margins strong enough for `0.4688`.
The finite certificate composition and universal theorem are checked. The final
verification step is the sandboxed comparator.
The completed elementary lower-bound proof uses six standardized Bernoulli variables with
success probability `2/5`; see [the short proof](docs/LOWER_BOUND.md).

The human-readable [characteristic-function argument](docs/ANCHORS.md) explains the
completed analytic estimates and links them to their Lean proofs. It uses a single sine
integral identity for both the real and imaginary estimates.
The [global modulus argument](docs/GLOBAL_MODULUS.md) gives the convex minorant and
explains how symmetrization and one supporting line produce an exponential bound.
The [sample-size reduction](docs/SCALAR_COMPRESSION.md) explains the completed geometric
damping argument and both scalar and vector error bounds for actual iid sums.
The [finite-sample proof](docs/FINITE_SAMPLES.md) derives the precise integral and
rational budget that each small-sample cell certifies.
The [Prawitz majorant proof](docs/PRAWITZ_MAJORANT.md) derives the pointwise inequality
from a shift recurrence and Riemann–Lebesgue, then derives the four-term Fourier smoothing
inequality, including endpoint integrability.
The [panel-bound proof](docs/PANEL_BOUNDS.md) explains how endpoint data control all
four smoothing terms, including intervals crossing the decay-profile splices.
The [certificate soundness notes](docs/CERTIFICATE_SOUNDNESS.md) identify which saved
integer record checks now imply bounds on the actual real integrals.
The [completed scalar covering](docs/SCALAR_CERTIFICATES.md) explains how all 467
checked cells yield the regional probability theorems and how to reproduce the build.
The [numerical proof notes](docs/NUMERICAL_PROOF.md) distinguish the completed
integration and interval soundness proofs and their completed certificate assembly.

## Comparator

The project targets [leanprover/comparator](https://github.com/leanprover/comparator), pinned
at `2312244ac716564a61cc0bf4e107d9abf1757a61`. Configuration is in
`comparator/config.json`. Its axiom whitelist is exactly `propext`, `Quot.sound`, and
`Classical.choice`. It compares the full statement and dependencies with the trusted challenge.
The challenge imports only mathlib and spells out every project definition. No
unfinished analytic lemma is granted as an axiom.

The intended final verification is a fresh Linux comparator run with its sandbox enabled.
Any local macOS development run using the upstream development adapter will be identified
separately and will not be reported as a sandboxed verification.

See [the comparator instructions](comparator/README.md) for the pinned tools and
Linux verification workflow. A passing ordinary Lean build is reported separately
from the comparator's statement comparison and kernel replay.
