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
contains checked definitions, elementary moment lemmas, and rational certificate margins.
A successful supporting-library build does not establish the headline bound.

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
lake build
```

`Challenge.lean` contains the comparator's intentional proof hole. `Solution.lean` currently
contains a development hole as well; it must be eliminated before completion. No custom axiom
or `sorryAx` is permitted in the final solution's dependency closure.

## Proof plan

See [docs/PROOF_PLAN.md](docs/PROOF_PLAN.md). An existing computer-assisted argument has
rational margins strong enough for `0.4688`. The remaining work is to formalize the analytic
inequalities, the meaning of the numerical certificates, and the final universal assembly.
The proposed elementary lower-bound witness uses six standardized Bernoulli variables with
success probability `2/5`.

## Comparator

The project targets [leanprover/comparator](https://github.com/leanprover/comparator), pinned
at `2312244ac716564a61cc0bf4e107d9abf1757a61`. Configuration is in
`comparator/config.json`. Its axiom whitelist is exactly `propext`, `Quot.sound`, and
`Classical.choice`. It compares the full statement and dependencies with the trusted challenge.
The challenge imports definitions only, so no unfinished analytic lemma is granted as an axiom.

The intended final verification is a fresh Linux comparator run with its sandbox enabled.
Any local macOS development run using the upstream development adapter will be identified
separately and will not be reported as a sandboxed verification.
