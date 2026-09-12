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

Each theorem applies to **every passing record**. The table-entry proofs and every
integer-to-real conversion are included in its dependency closure.

The normal-panel proof uses the upper cotangent table at the right endpoint and the
Gaussian exponential at the left endpoint. The high-panel proof includes both stored
kernel formulas, both endpoint decay witnesses, and the rounded exponential bound.
The tail proof uses the exact grid endpoint, the stored Gaussian-exponent lower bound,
the exponential table, and the rational lower bound on π.

## Remaining assembly

The low-frequency `generalLowPanel` checks still need their record-to-integral theorem.
Then the saved records must be imported and connected to the complete panel sums, and
the cells must cover the required parameter ranges. The separate small-fraction
argument and the finite-sample certificate also remain in the final proof plan.
The completed theorems above do not yet establish the universal upper constant.
