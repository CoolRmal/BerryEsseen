# What the numerical proof must establish

The computation bounds explicit Fourier integrals. It is enough to find a valid
upper bound on every parameter cell; the chosen cutoff need not be optimal.
There are three logically separate parts: real inequalities, integer enclosures,
and a finite covering of all parameters.

## From derivatives to an integral

On a panel [m-h,m+h], Taylor's theorem gives

\[
\int_{m-h}^{m+h}F(x)\,dx
\le 2hU_0+\frac{h^3}{3}U_2+\frac{h^5}{60}U_4,
\]

provided F(m)<=U0, F''(m)<=U2, and F''''(x)<=U4 **throughout the panel**.
The bounds may be negative. The first and third Taylor terms integrate to zero;
the fourth-order remainder has a nonnegative weight on both sides of m.
This complete real-analysis statement is proved in
[TaylorPanel.lean](../BerryEsseen/TaylorPanel.lean).

## From an expression to derivative bounds

Store the five coefficients cj=F^(j)(x)/j!, for j=0,...,4, as intervals.
Products then use ordinary convolution:

\[
(fg)_k=\sum_{j=0}^{k}f_jg_{k-j}.
\]

The other recurrences come from simple identities:

| Operation | Identity determining the coefficients |
|---|---|
| Reciprocal y=1/f | fy=1 |
| Square root y=sqrt(f) | y²=f |
| Exponential y=exp(f) | y'=f'y |
| Sine and cosine | s'=f'c, c'=-f's |

Each recurrence determines its next coefficient from previously computed ones.
The Lean proofs connect these recurrences to **actual derivatives of the functions**.
They require nonzero denominators or a positive square-root argument where needed;
the executable guards establish these conditions.

The completed implementations and proofs are in
[Numerics](../BerryEsseen/Numerics). An exponential or trigonometric operation also
needs a valid interval for its zeroth coefficient. That premise is explicit, not
inferred merely because a saved interval was supplied.

## From integers to real intervals

The finite certificate uses S=2³². An integer pair [a,b] means a<=Sx<=b.
Every arithmetic operation rounds outwards. For example, multiplication takes
the smallest and largest of the four endpoint products and rounds the former down,
the latter up, after dividing by S.

[IntervalSoundness.lean](../BerryEsseen/Numerics/IntervalSoundness.lean) proves that
these rules preserve real enclosures, including negative endpoints. Square-root
witnesses are checked by squaring integers. Scalar Taylor remainder bounds in
[ScalarRemainders.lean](../BerryEsseen/ScalarRemainders.lean) justify replacing exp,
sin, and cos by rational polynomials with an explicit error interval.

## What remains before the headline theorem follows

These soundness results still need to be applied to all saved numerical data, including
scalar seeds, panel boundaries, branch choices, and the coverage of the unbounded
sample-size parameter. The separate small-fraction analytic remainder also remains
to be formalized. Only after those connections and
the final assembly are checked can the comparator accept the bound 0.4688.


## The completed connection to probability

`CompressedSmoothing.lean` substitutes the scalar and vector characteristic-function
bounds into the full Prawitz inequality and proves that their integrals exist. For a
Lyapunov-fraction interval `[a,b]`, the analytic majorant uses the upper endpoint `b`.
The numerical certificate must establish that its integral is at most `C*a`.
Then every actual fraction `ell` in that interval satisfies

`CDF error <= C*a <= C*ell`,

so its normalized error is at most `C`. `ParameterCellBounds.lean` proves this implication
for the large-moment region and for the four moment bands with sample size at least 20.
Thus the remaining numerical statements have explicit real-integral conclusions;
no claim that a list of passing integer checks alone proves the probability bound is made.
