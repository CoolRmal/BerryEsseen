# Joining the finite-sample certificates

All 174 complete finite cells and all 17 parameter blocks have passed Lean.
The universal upper theorem combines their coverage with the separate
small-fraction and scalar-region proofs. The final comparator check is pending.

Each saved parameter cell fixes a sample interval `[N,H]`, a third-moment interval
`[L,B]`, a cutoff `T=c sqrt(n)`, and a smoothing split `tau`. Four independently
proved real integrals must be joined:

| Term | Generated panels | Complete integral certificate |
|---|---:|---|
| Low-frequency error | 1,101 Taylor panels | `CertifiedLowCell` |
| High-frequency magnitude | 1,806 Taylor and 458 endpoint panels | `CertifiedHighCell` |
| Normal correction | 669 Taylor panels | `CertifiedNormalCell` |
| Infinite Gaussian tail | 174 explicit tails | `CertifiedTail` |

The [low-frequency analytic reduction](../BerryEsseen/FiniteLowPanels.lean)
uses the previously proved sample-interval comparison and either the anchored
or classical error bound. The jet compiler supplies the actual fourth-order
Taylor integral, including every constant's real meaning and every inverse,
trigonometric, and square-root domain condition. The special case `N=1` has
geometric factor one and does not require an unused modulus branch.

The high- and low-frequency cover checkers verify that successive endpoints
agree and that all panel parameters match. Their soundness proofs add actual
interval integrals. Endpoint values do not affect those integrals.

[FiniteCellCertificate.lean](../BerryEsseen/FiniteCellCertificate.lean) then
checks that all four terms have the same parameters. If their nonnegative sum
is `U`, it verifies a rational normalization factor `a` satisfying

    H <= (a L)^2,  a >= 0,  L > 0,  a U <= 293/625.

Thus `sqrt(n)/beta <= sqrt(H)/L <= a` throughout the cell. Prawitz smoothing
bounds the actual CDF discrepancy by `U`, and the normalized error is at most
`293/625`. Neither a numerical sample of a distribution nor an assumption about
its characteristic function is substituted for the actual iid law.

The rational preflight places the largest saved normalized budget at row 48,
approximately `0.4683636301245874`. The Lean `decide +kernel` checks, together
with the analytic panel proofs, are what must certify these budgets.

Finally, [FiniteParameterCover.lean](../BerryEsseen/FiniteParameterCover.lean)
checks adjacency of the moment intervals. The 174 cells form 17 blocks for
sample sizes 1–19: singleton blocks through 14, then `[15,16]`, `[17,18]`, and
`[19,19]`. For sample sizes at least 3, the blocks cover `1 <= beta < 2`.
For 1 and 2, the upper endpoints overlap the large-fraction Cantelli region.
The generated coverage theorem therefore covers `0 < n < 20` and `beta < 2`.
The previously completed large-moment argument handles `beta >= 2`.

## Reproduction

`python3 scripts/build_certificates.py --batch-size 2` checks the prerequisites,
Taylor batches, integral covers, complete cells, and parameter blocks in bounded
batches before building the library. The generator scripts record source hashes
and exact rational data in manifests. Python generates candidates; Lean checks
the resulting proof terms.

Use one build driver per checkout. Overlapping Lake invocations can observe
partially written dependency outputs and then try to rebuild the same module.
Separate checkouts, such as the Linux CI runner, may be checked independently.
