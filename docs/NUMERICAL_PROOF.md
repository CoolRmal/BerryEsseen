# What the numerical proof must establish

The computation bounds explicit Fourier integrals. It is enough to find a valid
upper bound on every parameter cell; the chosen cutoff need not be optimal.
There are three logically separate parts: real inequalities, integer enclosures,
and a finite covering of all parameters.

## From derivatives to an integral

On a panel [m-h,m+h], Taylor's theorem gives

$$
\int_{m-h}^{m+h}F(x)\,dx
\le 2hU_0+\frac{h^3}{3}U_2+\frac{h^5}{60}U_4,
$$

provided F(m)<=U0, F''(m)<=U2, and F''''(x)<=U4 **throughout the panel**.
The bounds may be negative. The first and third Taylor terms integrate to zero;
the fourth-order remainder has a nonnegative weight on both sides of m.
This complete real-analysis statement is proved in
[TaylorPanel.lean](../BerryEsseen/TaylorPanel.lean).

The finite records use the rescaled function G(t)=F(m+h*t). Their stored coefficient
is G^(k)(t)/k!, including the factor h^k. The corresponding bound is
`2*h*(mid.c0 + mid.c2/3 + whole.c4/5)`.
[TaylorPanelSoundness.lean](../BerryEsseen/Numerics/TaylorPanelSoundness.lean) proves
this exact formula by change of variables and connects integer interval endpoints
to its real coefficient bounds.

## From an expression to derivative bounds

Store the five coefficients cj=F^(j)(x)/j!, for j=0,...,4, as intervals.
Products then use ordinary convolution:

$$
(fg)_k=\sum_{j=0}^{k}f_jg_{k-j}.
$$

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
The [exponential seed certificates](EXPONENTIAL_SEEDS.md) now discharge that premise
for all 3,514 exponential calls extracted from the frozen finite-sample programs.
Their soundness covers every real input in each recorded interval. The completed
panel assembly connects each computed jet input to its certified interval.
The [trigonometric seed certificates](TRIGONOMETRIC_SEEDS.md) likewise cover all
4,248 paired sine/cosine calls, using proved endpoint Taylor bounds and critical
points to control the full interval.

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

## Verification status

All scalar seeds, high- and low-frequency Taylor programs, normal panels, tails,
and complete parameter coverings have passed Lean. The separate
[small-fraction argument](SMALL_FRACTION.md) and universal upper theorem have also
passed. The final pinned Linux comparator check is pending.

## The completed connection to probability

`CompressedSmoothing.lean` substitutes the scalar and vector characteristic-function
bounds into the full Prawitz inequality and proves that their integrals exist. For a
Lyapunov-fraction interval `[a,b]`, the analytic majorant uses the upper endpoint `b`.
The numerical certificate must establish that its integral is at most `C*a`.
Then every actual fraction `ell` in that interval satisfies

`CDF error <= C*a <= C*ell`,

so its normalized error is at most `C`. `ParameterCellBounds.lean` proves this implication
for the large-moment region and for the four moment bands with sample size at least 20.
Thus the numerical statements have explicit real-integral conclusions;
no claim that a list of passing integer checks alone proves the probability bound is made.

For finite sample-size cells, [FINITE_SAMPLES.md](FINITE_SAMPLES.md) gives the separate
completed analytic reduction. `FiniteSmoothing.lean` bounds the actual CDF by the
three smooth integrals evaluated by the finite records and an explicit Gaussian tail.
`FiniteGeometricAverage.lean` justifies replacing sample sizes in `[N,H]` by the
lower endpoint with the factor `H/N`. The cell budget uses `sqrt(H)/L`, where `L`
is its lower third-moment endpoint. All saved numerical records have now been instantiated and checked.


## The cotangent entries in the kernel tables

Put `q(x)=1/x-cot(x)` for `0<x<π`. It is nonnegative and increasing:

$$
q'(x)=\frac1{\sin^2x}-\frac1{x^2}\ge0,
\qquad
\sin x-x\cos x=\int_0^x t\sin t\,dt\ge0.
$$

The second identity also gives rational bounds. Define

$$
\begin{aligned}
A_-(x)&=\frac13-\frac{x^2}{30}+\frac{x^4}{840}-\frac{x^6}{45360},\\
A_+(x)&=A_-(x)+\frac{x^8}{3991680},\\
D_+(x)&=1-\frac{x^2}{6}+\frac{x^4}{120}-\frac{x^6}{5040}+\frac{x^8}{362880},\\
D_-(x)&=D_+(x)-\frac{x^{10}}{39916800}.
\end{aligned}
$$

The degree-seven and degree-nine sine bounds, integrated against `t`, sandwich
`sin(x)-x cos(x)` between `x³ A₋(x)` and `x³ A₊(x)`. The degree-eleven and
degree-nine sine bounds sandwich `sin(x)` between `x D₋(x)` and `x D₊(x)`.
Consequently,

$$
\frac{xA_-(x)}{D_+(x)}\le q(x)\le\frac{xA_+(x)}{D_-(x)},
$$

where the lower comparison requires `A₋≥0` and the upper one requires `D₋>0`.
These are exactly the positivity guards checked by the integer tables. The real
inequalities are proved in `CotangentPolynomials.lean`. `Numerics/CotangentTable.lean`
now proves that the actual integer checks imply these real bounds, including the
conversion from the rational bounds on π to the intended table argument.

For the doubled Prawitz kernel, the exact identities are

$$
\left|K(s)-\frac{i}{\pi s}\right|=(1-s)\sqrt{1+q(\pi s)^2},
\qquad |K(s)|=(1-s)\sqrt{1+q(\pi(1-s))^2}.
$$

They show that `|K(s)|` decreases on `(0,1)`. A correction-integral panel `[l,r]`
is bounded by `(1-l) sqrt(1+q(πr)²)`. A high-frequency panel uses the left endpoint
of the decreasing kernel. `CotangentCorrection.lean` proves these panel inequalities,
including the alternative left-half formula using a lower bound on `q` and on `π`.


## Soundness of the four scalar table kinds

`Numerics/ScalarTableCore.lean` contains the unchanged executable arithmetic from
the saved scale-2⁶⁴ scalar certificate. `Numerics/ScalarTables.lean` proves the meaning
of each of its four entry kinds: an upper bound for `exp(-k/1024)`, an upper bound
for `cos(k/4096)`, and lower/upper bounds for `q(πk/4096)`.

For the exponential entry, the integer polynomial is exactly the degree-24 Taylor
polynomial for `exp(k/1024)` with cleared denominators. Every omitted term is positive.
Taking reciprocals gives the required upper bound.

For the cosine entry, the polynomial has degree 32. On `[0,7]`, group the absolutely
convergent omitted cosine series into negative-positive pairs, starting at degrees
34 and 36. Each pair is nonpositive because

`x² <= (m+1)(m+2)` for `m>=34` and `0<=x<=7`.

Thus the degree-32 polynomial is an upper bound throughout the table's argument range.
The Lean proofs also cover the alternate table branch that uses the trivial bound `cos<=1`.
These results establish the meaning of any passing entry. The general-cell panel
contributions, all 467 saved cells, and their real interval coverage have now been
assembled into the [regional probability theorems](SCALAR_CERTIFICATES.md).
The separate small-fraction argument and small-sample certificate assembly are
also complete. See [the proof overview](PROOF_OVERVIEW.md).
