# From saved integer checks to real integrals

The scalar certificate separates compact integer records from the mathematical
statements those records certify. A passing record must imply a bound on the actual
real integral; checking a list of integer inequalities alone is insufficient.

The executable definitions in `Numerics/ScalarPanelCore.lean`, `FixedCellCore.lean`,
`GeneralCellCore.lean`, and `UpperPanelCore.lean` were copied from the saved certificate
core, with only module/import wrappers changed. Their arithmetic checks are unchanged.

## Checked cell data

A `GeneralCell` contains its rational parameters and a proof that their Boolean checks
pass. `CellBasicFacts.lean` proves the real cutoff and split inequalities, positivity of
the grid sizes, the exact relation between the rational split and the integer grid,
and the Gaussian quadratic-coefficient bound.

`CellDecayFacts.lean` derives the positive decay parameter, its exact relation to the
stored rational argument scale, and both cubic and cosine coefficient bounds. These
results come from the actual record checks, rather than additional assumptions supplied
by the certificate generator.

`CellErrorFacts.lean` derives the variance cap and the cubic and quartic scalar-error
coefficients. When the cell enables the moment anchor, `CellAnchorFacts.lean` also
derives its moment range, frequency restriction, and separate real and imaginary
error coefficients.

## Checked decay endpoints

An endpoint witness may use zero, the cubic branch, or a cosine-table entry.
`DecayCertificate.lean` proves that a passing `upperPsi` check gives a real lower bound
on the decay exponent at the specified rational frequency. It handles natural-number
subtraction explicitly before converting to real arithmetic.

In the cosine branch the table argument is rounded upwards and checked to remain below
`2π`. The cosine is increasing in the relevant interval, so its upper bound gives a
lower bound on `1-cos(x)`. The stored coefficient is at most `0.83/d²`, which is below
the proved minorant coefficient.

## Completed record-to-integral theorems

| Saved check | Real conclusion | Lean theorem |
|---|---|---|
| `generalTail` | The infinite normal tail is at most `termUpper/2⁶⁴`. | `generalTail_sound` |
| `generalNormalPanel` | The normal-correction integral over this exact panel is at most `termUpper/2⁶⁴`. | `generalNormalPanel_sound` |
| `generalHighPanel` | The high-frequency modulus integral over this exact panel is at most `termUpper/2⁶⁴`. | `generalHighPanel_sound` |
| `generalLowPanel`, scalar branch | The scalar-error smoothing integral over this exact panel is at most `termUpper/2⁶⁴`. | `generalLowPanel_scalar_sound` |
| `generalLowPanel`, vector branch | The vector-error smoothing integral over this exact panel is at most `termUpper/2⁶⁴`. | `generalLowPanel_vector_sound` |
| `generalLowPanel`, either branch | The cell's error-envelope integral over this exact panel is at most `termUpper/2⁶⁴`. | `generalLowPanel_sound` |

Each theorem applies to **every passing record**. The table-entry proofs and every
integer-to-real conversion are included in its dependency closure.

The normal-panel proof uses the upper cotangent table at the right endpoint and the
Gaussian exponential at the left endpoint. The high-panel proof includes both stored
kernel formulas, both endpoint decay witnesses, and the rounded exponential bound.
The tail proof uses the exact grid endpoint, the stored Gaussian-exponent lower bound,
the exponential table, and the rational lower bound on π.

The low-panel proof checks the lower cotangent bound, the scaled kernel norm, both
decay endpoints, the lower bound for the damping difference, the exponential and
geometric factors, and the final product. Natural-number subtraction is converted
to real subtraction only after its nonnegativity has been proved. Rounding the
variance cap upwards weakens both damping bounds in the required direction.

For anchor-enabled cells, `cellLowErrorEnvelope` is the pointwise minimum of the
scalar and vector envelopes. `MixedSmoothing.lean` proves that this minimum is
integrable against the smoothing kernel and bounds the actual normalized-sum
characteristic error under the stated moment and frequency conditions. Thus the
panel records may select either branch independently. The complete low-frequency
sum theorem, `generalLowPanels_sound`, requires a passing record at every index
and proves that the grid covers exactly the interval from zero to the split.

## Complete cell soundness

`HighGrid.lean` proves that the high-frequency grid starts at the split and ends
at one. `CellPanelSums.lean` assembles all three complete panel lists and the
infinite Gaussian tail into one bound for the four-term smoothing expression.

`CellCertificate.lean` sums the stored natural-number contributions into `S`.
The rational budget check is

```
S / 2^64 ≤ C * a,
```

where `a` is the cell's lower Lyapunov-fraction endpoint. Its soundness theorem
`generalCell_certificate_normalizedError` proves the actual normalized
Berry–Esseen error is at most `C` for **every** admissible iid law in the cell.
The hypotheses on that law are precisely its sample-size lower bound, moment
range, and Lyapunov-fraction range. The moment upper bound is required only when
the cell enables the anchor. Cutoff validity, the sample-size caps, and the
anchor's frequency restriction follow from the checked cell data.

Thus no analytic premise remains to be supplied for this general cell checker:
passing cell data, complete passing panel records, and a passing rational budget
give the stated probability bound. Global coverage and the separate certificate
formats listed below remain necessary for the universal theorem.

## Remaining assembly

The saved records must be imported and instantiated with the complete cell
soundness theorem, and the cells must cover the required parameter ranges. The separate small-fraction
argument and the finite-sample certificate also remain in the final proof plan.
The completed theorems above do not yet establish the universal upper constant.
