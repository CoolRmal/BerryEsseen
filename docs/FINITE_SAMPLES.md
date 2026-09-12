# The finite-sample argument

The analytic reduction in this note and its application to all saved finite-sample
numerical records have passed Lean. The formulas below identify exactly what
those records prove.

Let `X` have mean zero, variance one, and third absolute moment `β`. Write
`f(u) = E exp(iuX)`. A parameter cell specifies

$$
1\le N\le n\le H,\qquad 1\le L\le\beta\le B,\qquad
c>0,\qquad 0<\tau\le\tfrac12.
$$

The aim is to bound the normalized CDF error for **every** law and every integer
sample size in this cell. We choose the smoothing cutoff

$$
T_n=c\sqrt n.
$$

This choice makes the single-summand frequency `T_n s / sqrt(n) = cs` independent
of `n`. Consequently, the same functions of `u=cs` can be used throughout the cell.

## 1. Bounds for one summand

Choose functions `M(u)` and `E(u)` with

$$
|f(u)|\le M(u)\le1,\qquad
|f(u)-e^{-u^2/2}|\le u^3 E(u),\qquad E(u)\ge0.
$$

The modulus bound is needed on the whole smoothing interval. The error bound is
needed only on `0<s<τ`. All moment-dependent bounds are evaluated at the upper
endpoint `B`; their monotonicity in the third moment justifies this substitution.

The two error coefficients used by the records are

$$
E_{\rm classical}(u)=\frac B6+\frac u8,
$$

and, for `0≤u≤π`,

$$
E_{\rm anchor}(u)=
\sqrt{\left(\frac{B-1}{6}+uQ(u^2)\right)^2
       +\frac{(B-1)(B+5/3)}{36}}.
$$

Here `Q` is the explicit polynomial in
[`GaussianPolynomial.lean`](../BerryEsseen/GaussianPolynomial.lean), satisfying

$$
0\le e^{-u^2/2}-\cos u\le u^4Q(u^2).
$$

For the anchored error, the real part is bounded by
`u³((B−1)/6+uQ(u²))`, and the imaginary part by
`u³ sqrt((B−1)(B+5/3))/6`. Squaring and adding proves the displayed bound.
The nonnegative factor `u³` can be taken outside the square root. These steps,
including `u=0`, are proved in
[`FiniteSampleBounds.lean`](../BerryEsseen/FiniteSampleBounds.lean).

The available smooth modulus branches are

$$
M_{\rm line}(u)=\sqrt{1-u^2+(B+1)u^3/5},
\qquad (B+1)u\le9/2,
$$

$$
M_{\rm cos}(u)=
\sqrt{1-\frac{2a(1-\cos((B+1)u))}{(B+1)^2}},
\qquad 9/2\le(B+1)u\le2\pi,
$$

where `a = 81/(80(1−cos(9/2)))`, and the constant bound `M=1`.
An anchored modulus branch is

$$
M_{\rm anchor}(u)=
\sqrt{\left(|\cos u|+(B-1)u^3/6\right)^2+I(u)^2},
$$

where `I` can be any of the three proved imaginary-part bounds. To evaluate this
branch as a smooth function on a panel, its cosine sign is fixed and certified,
and the expression under the square root is checked to be at most one.
Square-root derivative evaluation also requires a strictly positive argument.
[`FiniteModulus.lean`](../BerryEsseen/FiniteModulus.lean) proves the branch inequalities
with these domain conditions explicit.

## 2. The geometric sum and the sample-size interval

Put

$$
G_k(m,g)=\sum_{j=0}^{k-1}m^j g^{k-1-j}.
$$

For any positive integer `k`,

$$
\frac{G_k(m,g)}k
=\int_0^1\big((1-v)g+vm\big)^{k-1}\,dv.
\tag{A}
$$

For `m≠g`, integrate the derivative of `((1−v)g+vm)^k` and use
`(m−g)G_k(m,g)=m^k−g^k`. For `m=g`, both sides equal `m^(k−1)`.
This proves (A) without excluding equal bases or zero bases.

If `0≤m,g≤1`, the integrand decreases when `k` increases. Thus, for `N≤n≤H`,

$$
G_n(m,g)\le\frac nN G_N(m,g)\le\frac HN G_N(m,g).
\tag{B}
$$

The factorization of a difference of powers now gives, with `u=cs` and
`g=e^(−u²/2)`,

$$
\left|f(u)^n-g^n\right|
\le \frac HN\,u^3E(u)G_N(M(u),g).
\tag{C}
$$

Also, `|f(u)|^n≤M(u)^N`. The Gaussian power `g^n` equals
`exp(−T_n²s²/2)`, exactly the comparison function needed in smoothing.
[`FiniteGeometricAverage.lean`](../BerryEsseen/FiniteGeometricAverage.lean) proves
(A) and (B); `FiniteSampleBounds.lean` applies (C) to the actual iid law.

## 3. Smooth kernel bounds

Use the project's doubled positive-frequency Prawitz kernel `K`. Define
`q(x)=1/x−cot(x)`. On `[0,π/2]`, the rational functions

$$
q_-(x)=\frac{xA_-(x)}{D_+(x)},\qquad
q_+(x)=\frac{xA_+(x)}{D_-(x)}
$$

satisfy `0≤q_-≤q≤q_+`. The four polynomials are defined in
[`CotangentPolynomials.lean`](../BerryEsseen/CotangentPolynomials.lean).
Their inequalities follow from signed Taylor bounds for sine and from
`sin(x)−x cos(x)=∫₀ˣ t sin(t) dt`. The two denominators and the lower numerator
are strictly positive on this entire closed interval; this is proved in
[`FiniteKernels.lean`](../BerryEsseen/FiniteKernels.lean).

Set

$$
K_0(s)=\sqrt{[s(1-s)]^2+
  [1/\pi-s(1-s)q_-(\pi s)]^2},
$$

$$
K_R(s)=(1-s)\sqrt{1+q_+(\pi(1-s))^2},\qquad
K_C(s)=(1-s)\sqrt{1+q_+(\pi s)^2}.
$$

Then `s|K(s)|≤K₀(s)` for `0<s≤1/2`, `|K(s)|≤K_R(s)` for `1/2≤s<1`,
and the normal-correction kernel has modulus at most `K_C(s)` for `0<s≤1/2`.
Multiplication by `s` in `K₀` removes the low-frequency singularity.

## 4. The three finite integrals and the tail

Combining (C) with these kernel bounds gives the following integrands:

$$
L(s)=\frac HN c^3s^2K_0(s)E(cs)
       G_N\big(M(cs),e^{-c^2s^2/2}\big),
$$

$$
U(s)=
\begin{cases}
K_0(s)M(cs)^N/s,&s\le1/2,\\
K_R(s)M(cs)^N,&s>1/2,
\end{cases}
$$

$$
V(s)=K_C(s)e^{-c^2Ns^2/2}.
$$

The Gaussian factor decreases with `n`, so replacing `n` by `N` bounds the
normal correction uniformly. The same comparison, followed by the elementary
Gaussian tail integral, bounds the remaining tail by

$$
J=\frac{e^{-c^2N\tau^2/2}}{\pi c^2N\tau^2}.
$$

Prawitz smoothing therefore gives

$$
\sup_x|F_n(x)-\Phi(x)|\le
\mathcal B:=\int_0^\tau L(s)\,ds+
\int_\tau^1 U(s)\,ds+
\int_0^\tau V(s)\,ds+J.
\tag{D}
$$

The Lean theorem `cdf_le_finiteSmoothingBound` in
[`FiniteSmoothing.lean`](../BerryEsseen/FiniteSmoothing.lean) proves (D) pointwise
for every real threshold. It requires the displayed branch bounds and the
integrability of the three majorants. These are explicit premises; numeric
data must discharge them, not merely approximate the integrals.

Finally,

$$
\frac{\sqrt n}{\beta}|F_n(x)-\Phi(x)|
\le\frac{\sqrt H}{L}\mathcal B.
$$

Thus a cell certificate with `sqrt(H)/L * Bcal ≤ 293/625` proves the target
`0.4688` for every parameter in that cell. The theorem
`normalizedError_le_finite_budget` includes the conversion to the extended
nonnegative real quantity used in the challenge.

## 5. What a normalized Taylor panel proves

On a panel `[m−h,m+h]`, let `G(t)=F(m+ht)`. Store enclosures for
`G^(k)(t)/k!`, `k=0,…,4`. Suppose `u₀,u₂` bound the zeroth and second
coefficients at `t=0`, and `u₄` bounds the fourth coefficient throughout
`−1≤t≤1`. Signed Taylor remainder and change of variables give

$$
\int_{m-h}^{m+h}F(s)\,ds
\le2h\left(u_0+\frac{u_2}{3}+\frac{u_4}{5}\right).
\tag{E}
$$

Odd terms integrate to zero. Coefficients may have either sign. In particular,
the fourth coefficient must bound the whole panel, not only its midpoint.
[`TaylorPanelSoundness.lean`](../BerryEsseen/Numerics/TaylorPanelSoundness.lean)
proves (E) and its application to the scale-`2³²` jet records.
[`JetInputs.lean`](../BerryEsseen/Numerics/JetInputs.lean) proves the normalized
affine input rule and the rule for replacing a zeroth interval with a separately
proved tighter enclosure.

All 3,514 exponential seeds and 4,248 paired sine/cosine seeds explicitly present
in the jet programs now have checked analytic certificates. The 2,884 radicand
refinements also have certificates with their input and original-enclosure
premises explicit; see [the refinement proof](RADICAND_REFINEMENTS.md).
All 458 endpoint-Darboux panels already bound the actual high-frequency
integrals; see [their proof](FINITE_DARBOUX.md).

All scalar constants have exact real-valued enclosure proofs; see
[their construction](SCALAR_CONSTANTS.md). The complete Taylor programs use those
meanings, affine input rules, refinements, and branch guards to identify their
expressions with the target integrands. Every panel proof and all 174 complete
four-term budgets have passed Lean; see [the finite-cell assembly](FINITE_CELLS.md).
The separate [small-fraction argument](SMALL_FRACTION.md) is also complete.
