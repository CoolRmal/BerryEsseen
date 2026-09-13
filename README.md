# Berry–Esseen bounds in Lean

This mathlib-dependent project formalizes bounds on the universal **iid** Berry–Esseen
constant:

```lean
theorem BerryEsseen.Upper0423.berryEsseenConstant_le_0423 :
    BerryEsseen.berryEsseenConstant ≤ 0.423

theorem berry_esseen_constant_lower_bound :
    (0.40 : ℝ≥0∞) ≤ BerryEsseen.berryEsseenConstant
```

**Status.**

* **Upper bound `0.423`** (`BerryEsseen/Upper0423/Main.lean`): proved in Lean. `#print axioms`
  reports `propext`, `Classical.choice`, `Quot.sound` and 579 auxiliary axioms introduced by
  `native_decide`, one per finite certificate. There is no `sorry` and no user-declared axiom;
  the finite certificates additionally trust Lean's compiler. Read the
  [proof overview](docs/UPPER_0423.md) or the [proof document](paper/upper-0423.pdf).
* **Lower bound `0.40`** (`BerryEsseen/LowerBound.lean`, stated in `Challenge.lean` and
  proved in `Solution.lean`): proved in Lean using only `propext`, `Classical.choice` and
  `Quot.sound`. The explicit Bernoulli witness is explained in
  [the short proof](docs/LOWER_BOUND.md). A separate
  [mathematical proof of Esseen's stronger lower bound](docs/ESSEEN_LOWER_BOUND.md) is
  included; that asymptotic argument is not formalized. The sandboxed comparator run for
  this theorem is pending.

The `0.423` proof builds on the analytic framework of Xiao and Li's `0.4395` development
([haonan-xiao/iid-berry-esseen](https://github.com/haonan-xiao/iid-berry-esseen)); see the
provenance section of [docs/UPPER_0423.md](docs/UPPER_0423.md).

An earlier standard-axiom formalization of the upper bound `0.4688` is no longer part of
this repository; it remains available in the Git history before its removal.

## Meaning of the constant

`BerryEsseen/Defs.lean` defines the constant as the supremum of

`sqrt(n) / E|X|³ * |P((X₁ + ... + Xₙ)/sqrt(n) ≤ x) - Φ(x)|`

over every centered, variance-one real probability law with finite third absolute moment,
every positive integer `n`, and every real `x`. The iid sample is represented by a finite
product measure. The normal law is mathlib's `ProbabilityTheory.gaussianReal 0 1`.
The definition initially permits an infinite value; proving the upper bound proves finiteness.
`Challenge.lean` repeats these definitions using only mathlib imports.

## Build

The Lean version and mathlib commit are pinned in `lean-toolchain` and `lake-manifest.json`.

```sh
lake exe cache get
lake build BerryEsseen Solution Challenge
```

The default target imports both theorems. Most of the build time, well under an hour on a
ten-core machine, is spent evaluating the `native_decide` certificates of the `0.423` proof.
The generator scripts for those certificates are in `scripts/upper_0423/`.

## Comparator

The lower bound targets [leanprover/comparator](https://github.com/leanprover/comparator),
pinned at `2312244ac716564a61cc0bf4e107d9abf1757a61`, with the configuration in
`comparator/config.json`. Its axiom whitelist is exactly `propext`, `Quot.sound` and
`Classical.choice`, so the `native_decide`-based `0.423` theorem is not a comparator target.
See [the comparator instructions](comparator/README.md) for the pinned tools and the Linux
workflow. A passing ordinary Lean build is not a comparator result.
