# Certifying the scalar exponentials

The finite-sample programs contain 3,514 exponential operations. Each operation
supplies a scalar interval for the exponential of its input's zeroth coefficient.
The subsequent jet recurrence cannot justify this starting interval by itself.
This note describes the separate exact certificates for those scalar values.

## A rational Taylor bound

Let `S=2³²`. An integer interval `[a,b]` means

```math
a\le Sx\le b.
```

To enclose the exponential at a rational endpoint `x/S`, choose a nonnegative
integer `k` and put `r=x/(S 2^k)`. The checker requires `|r|≤1`. For any positive
integer `n`, Taylor's theorem gives

```math
\left|e^r-\sum_{j=0}^{n-1}\frac{r^j}{j!}\right|
\le R:=\frac{2|r|^n}{n!}.
```

Write the polynomial as `P`. Both `P` and `R` are exact rational numbers. A proposed
integer seed `[a,b]` is accepted only if

```math
a\le S(P-R),\qquad S(P+R)\le b.
```

These comparisons imply `a≤S exp(r)≤b`. The coefficients, degree, and proposed
endpoints are not trusted: Lean checks the rational calculations and applies the
proved Taylor remainder. There is no floating-point exponential in this check.

## Recovering the original argument

Square the seed interval outwards `k` times, using the already proved integer
interval multiplication rule. Each squaring encloses the square of every real
number enclosed by the preceding interval, including when its endpoints have
different signs. The result encloses

```math
(e^r)^{2^k}=e^{x/S}.
```

The final proposed interval must contain the computed interval. This last check
allows harmless widening but cannot accept an unjustified narrowing.

There are two shortcuts. At `x=0`, the exponential equals one. If `x/S≤−32`,
then `exp(x/S)≤exp(−32)≤2⁻³²`, because `exp(1)≥2`. Hence the integer interval
`[0,1]` is valid. Both shortcuts have separate Lean proofs.

## From endpoint values to an entire interval

Suppose the input is `[l,u]`. Certify `exp(l/S)` and `exp(u/S)` independently.
Monotonicity of the exponential then gives a bound for every real `y` satisfying
`l≤Sy≤u`. Its lower bound may also be increased to zero, since the exponential
is positive.

The theorem `expIntervalCheck_sound` in
[`ExpSeedSoundness.lean`](../BerryEsseen/Numerics/ExpSeedSoundness.lean) proves
this whole-interval conclusion from the executable rational check in
[`ExpSeedCore.lean`](../BerryEsseen/Numerics/ExpSeedCore.lean).
`Encloses.exp_certified` in
[`CertifiedExponentialJet.lean`](../BerryEsseen/Numerics/CertifiedExponentialJet.lean)
then supplies the scalar premise to the existing derivative recurrence, provided
the checked input interval equals the actual zeroth jet coefficient.

## The saved finite programs

[`import_finite_exp_seeds.py`](../scripts/import_finite_exp_seeds.py) checks the
hashes of all 36 frozen source batches and extracts their exponential inputs.
It computes proposed endpoint certificates with exact integers and rationals.
It also checks that the resulting intervals agree exactly with the saved seeds.
The extraction is an untrusted certificate producer; the mathematical conclusions
come from the generated Lean checks and the soundness theorem.

The generated directory
[`FiniteExpSeeds`](../BerryEsseen/Certificates/FiniteExpSeeds) contains one checked
certificate and a whole-interval soundness theorem for each of the 3,514 calls.
`Complete.lean` collects them in an array of proof-bearing entries. The manifest
records every source batch, panel, and node, along with the generated file hashes.
Reproduction from the frozen source directory is:

```sh
python3 scripts/import_finite_exp_seeds.py /path/to/finite20_dags
python3 scripts/build_certificates.py
```

This certifies the exponential seeds themselves. The [trigonometric seeds](TRIGONOMETRIC_SEEDS.md)
are certified separately. The complete [finite-panel assembly](FINITE_CELLS.md)
connects these seeds to the constant and input meanings, analytic refinements,
branch guards, and actual panel integrands. All these compositions have passed Lean.
