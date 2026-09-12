# Berry–Esseen bounds in Lean

This mathlib-dependent project formalizes a bound on the universal **iid** Berry–Esseen
constant. The target is stated explicitly in `Challenge.lean`:

```lean
theorem berry_esseen_constant_bounds :
    (0.40 : ℝ≥0∞) ≤ BerryEsseen.berryEsseenConstant ∧
      BerryEsseen.berryEsseenConstant ≤ 0.4688
```

**Status: formalization in progress. The headline theorem is not yet proved, and the
solution is not yet expected to pass the comparator.** The supporting library currently
contains a complete proof of the `0.40` lower bound, moment inequalities, improved real-
and imaginary-part characteristic-function bounds, the global convex-minorant modulus
bound, classical Taylor estimates, uniform sample-size caps, the full Prawitz smoothing
inequality, and rational certificate margins.
A complete 467-cell covering now proves the `0.4688` upper bound whenever
`β/√n ≥ 0.05` and either `n ≥ 20` or `β ≥ 2`, with all numerical data checked
in Lean. The separate small-fraction and remaining small-sample regions are unfinished.
A successful supporting-library build does not establish the headline bound.
The analytic finite-sample reduction is also proved: smooth characteristic-function
and kernel bounds, uniform comparison over sample-size intervals, and the normalized
Taylor-panel integration rule. Applying these to every finite-sample record remains.
All 3,514 exponential seeds and 4,248 paired sine/cosine seeds in the finite programs
now have separate exact certificates; see the [exponential proof](docs/EXPONENTIAL_SEEDS.md)
and [trigonometric proof](docs/TRIGONOMETRIC_SEEDS.md).
The [458 endpoint panels](docs/FINITE_DARBOUX.md) now bound their actual
high-frequency integrals. All [2,884 radicand refinements](docs/RADICAND_REFINEMENTS.md)
also have analytic certificates, ready for the remaining Taylor-program composition.

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

`Challenge.lean` contains the comparator's intentional proof hole. `Solution.lean` currently
contains a development hole as well; it must be eliminated before completion. No custom axiom
or `sorryAx` is permitted in the final solution's dependency closure.

## Proof plan

See [docs/PROOF_PLAN.md](docs/PROOF_PLAN.md). An existing computer-assisted argument has
rational margins strong enough for `0.4688`. The remaining work is to formalize the analytic
inequalities, the meaning of the numerical certificates, and the final universal assembly.
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
rational budget that each remaining small-sample cell must certify.
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
integration and interval soundness proofs from the remaining certificate assembly.

## Comparator

The project targets [leanprover/comparator](https://github.com/leanprover/comparator), pinned
at `2312244ac716564a61cc0bf4e107d9abf1757a61`. Configuration is in
`comparator/config.json`. Its axiom whitelist is exactly `propext`, `Quot.sound`, and
`Classical.choice`. It compares the full statement and dependencies with the trusted challenge.
The challenge imports definitions only, so no unfinished analytic lemma is granted as an axiom.

The intended final verification is a fresh Linux comparator run with its sandbox enabled.
Any local macOS development run using the upstream development adapter will be identified
separately and will not be reported as a sandboxed verification.

A development run has confirmed that the comparator rejects the unfinished solution with
`Illegal axiom detected: 'sorryAx'`. The separate completed lower-bound theorem was checked
to depend only on `propext`, `Quot.sound`, and `Classical.choice`.
