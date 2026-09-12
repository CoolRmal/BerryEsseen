# The finite normal-correction integrals

For a saved cell with sample sizes $`N\le n\le H`$, cutoff $`T=c\sqrt n`$,
and split $`0\lt \tau\le1/2`$, the normal-correction term is bounded by

```math
\int_0^\tau (1-s)\sqrt{1+Q_+(\pi s)^2}\,
                   e^{-c^2Ns^2/2}\,ds.
```

Here $`Q_+`$ is the rational polynomial upper bound for
$`1/x-\cot x`$ already proved in `FiniteKernels.lean`. Its denominator is
positive throughout $`[0,\pi/2]`$. Increasing the sample size decreases the
Gaussian factor, so a bound at $`N`$ applies to every $`n\ge N`$.

## What a panel proof establishes

On one interval $`[l,r]`$, put $`m=(l+r)/2`$, $`h=(r-l)/2`$, and
$`G(t)=f(m+ht)`$. The normalized Taylor integration theorem gives

```math
\int_l^r f(s)\,ds
\le 2h\left(a_0+\frac{a_2}{3}+\frac{a_4}{5}\right),
```

provided $`a_0\ge G(0)`$, $`a_2\ge G''(0)/2!`$, and
$`a_4\ge G^{(4)}(t)/4!`$ for every $`-1\le t\le1`$. The last condition is
an enclosure of the derivative on the entire interval, not a finite sampling
of that derivative. Integration cancels the odd terms of the Taylor polynomial.

Each generated proof supplies these hypotheses as follows:

1. Every arithmetic node carries an exact function of $`t`$, a proof that it
   is four times continuously differentiable at each point of its domain,
   and five interval enclosures of its normalized derivatives.
2. Constants use the 693 exact scalar certificates. Arithmetic uses proved
   Taylor recurrences. Inverses and square roots have checked domain guards;
   exponentials use the certified scalar seeds.
3. One evaluation encloses derivatives at zero, and a second evaluation
   encloses derivatives throughout $`[-1,1]`$. Lean checks that they represent
   the same function.
4. Lean proves an explicit identity between that function and the displayed
   normal envelope after the affine change of variable. The proof unfolds the
   rational polynomials and simplifies the exact arithmetic expressions.
5. The integration theorem yields a rational panel bound. The analytic envelope
   inequality then yields a bound on the actual Prawitz correction integral.

Thus the integer tables have actual integral meanings. Producer calculations,
floating-point reports in the historical data, and source hashes are not
mathematical premises.

## Joining the panels

There are 669 normal panels in the 174 saved finite-sample cells. Each panel
certificate includes its sample-size floor, cutoff, two endpoints, rational
upper bound, and actual integral theorem.

`FiniteNormalCover.lean` checks that a cell's list begins at zero, has adjacent
endpoints, ends exactly at its split, and uses the same cutoff and sample-size
floor throughout. Additivity of adjacent integrals proves that their rational
sum bounds the complete normal-correction term. The endpoint check also verifies
that all intervals lie in the required half-period.

Regenerate the files with:

```sh
python3 scripts/import_finite_normal_panels.py
python3 scripts/import_finite_normal_cells.py
python3 scripts/build_certificates.py
```

The normal correction is one term of the smoothing bound. The low-frequency
and high-frequency terms, the tail, and their combined budget are proved and
assembled separately in the [complete finite cells](FINITE_CELLS.md).
