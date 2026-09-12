# Formal proof map

The unconditional theorem about the universal iid Berry–Esseen constant has passed
`lake build Solution BerryEsseen`. No published numerical Berry–Esseen bound is
imported as an assumption. The separate pinned Linux comparator check is pending.

## Statement and moments

[Defs.lean](../BerryEsseen/Defs.lean) defines the supremum over all centered,
variance-one real probability laws with a finite third absolute moment, every
positive sample size, and every real cutoff. The iid sample uses a product measure.
[The proof overview](PROOF_OVERVIEW.md) explains the complete argument.

## Analytic estimates

The [cosine-anchor estimates](ANCHORS.md) retain the information that a third
absolute moment near one forces proximity to the symmetric two-point law.
The [global modulus bound](GLOBAL_MODULUS.md) supplies exponential damping.
[Sample-size compression](SCALAR_COMPRESSION.md) compares powers uniformly.
The [Prawitz proof](PRAWITZ_MAJORANT.md) converts characteristic-function estimates
into four real integrals, with endpoints and atoms included.

## Complete parameter coverage

- [Small fractions](SMALL_FRACTION.md): a direct analytic proof gives `0.4575`
  when `β/√n ≤ 1/20`.
- [Scalar certificates](SCALAR_CERTIFICATES.md): 467 checked cells give `0.4688`
  for the other fractions when `n ≥ 20` or `β ≥ 2`.
- [Finite cells](FINITE_CELLS.md): 174 checked cells cover the necessary finite
  sample-size and third-moment intervals. The [large-fraction argument](LARGE_FRACTION.md)
  covers the complementary extreme fractions.

[UniversalUpperBound.lean](../BerryEsseen/UniversalUpperBound.lean) splits these
cases and passes to the defining supremum.

## Exact numerical proof

The [numerical notes](NUMERICAL_PROOF.md) explain outward-rounded interval arithmetic,
whole-panel derivative enclosures, signed Taylor integration, and rational budgets.
All inputs are connected to their actual real meanings in Lean. The checked collection
contains 1,806 high-frequency Taylor panels, 1,101 low-frequency Taylor panels,
669 normal-correction Taylor panels, 458 endpoint panels, and 174 Gaussian tails.
All 17 finite parameter blocks and their complete coverage have been checked.

## Lower bound and final verification

The [lower-bound proof](LOWER_BOUND.md) uses six standardized Bernoulli variables
with success probability `2/5`. A rational estimate of one normal probability
proves the lower bound `0.40`.

[Solution.lean](../Solution.lean) combines the lower and upper theorems with no
proof hole. The intended final gate is the [pinned comparator](../comparator/README.md),
which compares the solution against the challenge, checks the axiom whitelist,
and replays the proof in the Lean kernel in a Linux sandbox. This check is pending;
the ordinary Lean build has passed.
