# The completed 467-cell covering

Write `β = E|X|³` and `ell = β/√n`. For every centered, variance-one iid law with
finite third absolute moment, the Lean library now proves

\[
\frac{\sqrt n}{\beta}\sup_x |F_n(x)-\Phi(x)|\le 0.4688
\]

in each of these regions:

- `ell ≥ 1/20` and `β ≥ 2`, for every positive sample size;
- `ell ≥ 1/20` and `n ≥ 20`, for every admissible third absolute moment.

The formal theorems state the same bound for every real `x`:
`ScalarFullHAll.large_moment_normalizedError` and
`ScalarFullHAll.large_sample_normalizedError`.
The small-fraction region and the remaining small-sample region are still needed
before this becomes a universal bound.

## Why the finite covering suffices

A cell covers a closed fraction interval `[a,b]`. The analytic majorant uses `b`,
so it dominates every law in the cell. The numerical budget uses `a`:

\[
\Delta_n\le S/2^{64}<0.4688\,a\le0.4688\,\ell.
\]

Here `S` is the exact sum of all low-frequency, high-frequency, normal-correction,
and infinite-tail contributions. Division by `ell>0` gives the normalized bound.
`CertifiedCell.normalizedError_le` proves this implication, including the meaning
of every arithmetic check and the completeness of the panel lists.

The saved adjacent-cell checks assert that the upper endpoint of each cell equals
the lower endpoint of the next. `adjacentCells_cover` proves that every real
fraction between the first and last endpoints belongs to some cell. This proves
coverage of the continuous parameter interval, not just of the stored endpoints.

| Third-moment range | Sample sizes | Cells |
|---|---|---:|
| `β ≥ 2` | `n ≥ 1` | 137 |
| `1 ≤ β ≤ 1.1` | `n ≥ 20` | 76 |
| `1.1 ≤ β ≤ 1.25` | `n ≥ 20` | 83 |
| `1.25 ≤ β ≤ 1.5` | `n ≥ 20` | 82 |
| `1.5 ≤ β ≤ 2` | `n ≥ 20` | 89 |

The first covering runs from `ell=1/20` to `ell=6/5`; the previously proved
Cantelli argument covers larger fractions. For a bounded moment band ending at
`U` and `n≥20`, the rational inequality

\[
1/\sqrt n\le111803399/500000000
\]

shows that `ell≤U·111803399/500000000`. Each band's final endpoint is exactly
that rational upper bound. Thus no large-sample tail is omitted.

## Data and checking

`BerryEsseen/Certificates/ScalarFullH/` contains the shared tables, all 467 cell
files, and the complete covering record. Every cell's final budget is checked
against `293/625 = 0.4688`, using `decide +kernel`.

The import script preserves the frozen integer records and their arithmetic
conditions. It changes module wrappers, removes diagnostic printing, tightens
the former `0.4689` budget to `0.4688`, and uses the proved `CertifiedCell` type
for the final assembly. `import_manifest.json` records source and output hashes.
The Python script is not trusted by the mathematical proof: Lean checks the
generated statements and all their proofs.

From a checkout with Lean and the mathlib cache installed, run:

```sh
python3 scripts/build_certificates.py
```

This builds the arithmetic files four at a time and then the full supporting
library. GitHub CI uses two at a time. The batching limits concurrent compiler
processes; it does not change the proof checks.
