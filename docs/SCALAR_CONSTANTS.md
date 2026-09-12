# Constants retain their exact real meanings

The finite Taylor formulas use 69,759 constant occurrences across 3,576 panels.
A complete replay reduces them to 647 distinct constant records and 46 supporting
scalar operations. All 693 scalar enclosures now have Lean proofs. This completes
the scalar records. The [normal-correction construction](NORMAL_PANELS.md) now
composes them into complete panel expressions with their intended integral meanings;
the corresponding low- and high-frequency assembly is still in progress.

## What is certified

A rational interval alone does not specify which real constant it encloses.
For example, a rounded interval might enclose several different rational
coefficients. The construction therefore records both the exact real value and
its interval. In Lean:

```lean
structure ScalarEnclosure (value : ℝ) where
  interval : Interval
  contains : interval.Contains value
```

The type parameter `value` is part of the mathematical statement. The value
cannot change when an arithmetic operation or an interval enlargement is applied.

The scalar records comprise 506 rational enclosures, one π enclosure, one
cosine, one subtraction, two reciprocals, 152 products, and 30 square roots.
They include the actual constants used to form

\[
c\sqrt N,\qquad \sqrt{(B-1)(B+5/3)},\qquad \sqrt{B-1},\qquad
\frac1\pi,\qquad \frac{81}{80(1-\cos(9/2))},
\]

as well as the rational polynomial coefficients and sample/moment endpoints.

Each arithmetic constructor produces an enclosure of the corresponding exact
real operation. Rational containment, reciprocal guards, and square-root
inequalities are checked with exact arithmetic. The square-root rule permits
zero, as is necessary for constants such as \(\sqrt{B-1}\) when \(B=1\).
Trigonometric constants use the already proved endpoint and range certificates.
The `encloses_constant` theorem then initializes a constant Taylor jet.

The definitions and soundness rules are in
[`ScalarEnclosure.lean`](../BerryEsseen/Numerics/ScalarEnclosure.lean), and the
693 checked scalar records are collected in
[`FiniteScalarConstants/Complete.lean`](../BerryEsseen/Certificates/FiniteScalarConstants/Complete.lean).
Each generated `value` definition displays the exact real expression; each
`contains` theorem states its particular interval enclosure.

## Recovering the meanings from the formulas

The producer replays the six finite-sample formula methods using the frozen exact
interval backend. Scalar operations outside the Taylor recurrences retain their
exact meanings. Arithmetic on rational constants is simplified exactly. The
recurrences themselves continue to operate on integer intervals, so their
intermediate numerical values are not mistaken for new constant functions.

Constant records are shared only when their meanings and intervals agree. Every
replayed panel preserves all three coefficient targets used by its Taylor
integral bound: the midpoint coefficients of orders zero and two, and the
whole-panel coefficient of order four. This replay is a reproducibility check;
the independent Lean constructors prove the scalar enclosure statements.

The public data file `data/finite_scalar_meanings.json` records all scalar nodes,
all 69,759 occurrence mappings, the 3,576 sets of coefficient targets, and source
hashes. It remains untrusted input to certificate construction.

The records and Lean files can be regenerated using only standard Python:

```sh
python3 scripts/trace_finite_constants.py
python3 scripts/import_finite_constants.py
lake build BerryEsseen.Certificates.FiniteScalarConstants.Complete
```

No floating-point result, external interval library, or producer success flag
is a premise of the Lean scalar theorems. The remaining composition must use
these exact values to prove that the complete panel expressions have the intended
integrand meanings, with all branch and derivative-domain conditions satisfied.
