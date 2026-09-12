# Why one calculation covers infinitely many sample sizes

Let `β = E|X|³`, `ℓ = β/√n`, and `γ = 1/n`. Suppose a numerical cell supplies caps

```math
\ell\le b,\qquad \gamma\le v,\qquad (\beta+1)/\sqrt n\le d.
```

The goal of this step is to replace the distribution and the integer `n` by these few
real parameters. Everything in this note is proved in Lean. The Fourier smoothing
inequality and the [467 resulting interval certificates](SCALAR_CERTIFICATES.md)
are also complete.

## 1. A common damping exponent

The [convex minorant](GLOBAL_MODULUS.md) is nonnegative, decreasing, and at most `1/2`
on the nonnegative real axis. Put

```math
\Psi(t)=t^2h(d|t|),\qquad D(t)=t^2/2-\Psi(t)\ge0.
```

With `z = f(t/√n)` and `w = exp(-t²/(2n))`, the modulus bound gives

```math
|z|\le e^{-\gamma\Psi(t)},\qquad
w=e^{-\gamma(\Psi(t)+D(t))}.
```

In particular, `|zⁿ| ≤ exp(-Ψ(t))`, at every frequency.

## 2. Evaluate the power comparison before imposing the cap

Factor the difference of powers:

```math
|z^n-w^n|\le |z-w|\sum_{j=0}^{n-1}|z|^{n-1-j}w^j.
```

The modulus estimates bound its sum by

```math
e^{-(1-\gamma)\Psi(t)}\sum_{j=0}^{n-1}e^{-j\gamma D(t)}
=n e^{-(1-\gamma)\Psi(t)}G_\gamma(D(t)),
```

where a definition with no singularity is

```math
A(x)=\int_0^1e^{-xs}\,ds,\qquad G_q(x)=A(x)/A(qx).
```

For nonzero `q,x`, integration gives

```math
G_q(x)=\frac{q(1-e^{-x})}{1-e^{-qx}};
\qquad G_q(0)=1.
```

Thus, if `|z-w| ≤ γ E(t)`, then

```math
|z^n-w^n|\le E(t)e^{-(1-\gamma)\Psi(t)}G_\gamma(D(t)).
```

The geometric sum retains the extra Gaussian decay of `w`. Bounding every term by its
largest value would discard the factor `G`.

## 3. The two monotonicity facts

The function `A` is positive and decreasing. For `x ≥ 0`, this immediately shows that
`G_q(x)` increases with `q`. It also shows `0 < G_q(x) ≤ 1` when `0 < q ≤ 1`.

For fixed `0 < q ≤ 1`, `G_q(x)` decreases with `x ≥ 0`. For `x > 0`, differentiating its
quotient gives a derivative whose sign is the sign of

```math
e^{-x}(1-e^{-qx})-q e^{-qx}(1-e^{-x}).
```

Multiplication by the positive number `exp((1+q)x)` reduces this sign to

```math
e^{qx}-1-q(e^x-1)\le0.
```

This is precisely the convexity inequality `exp(qx) ≤ 1-q+q exp(x)`.
Continuity extends monotonicity to zero.

Because `Ψ ≥ 0`, replacing `γ ≤ v` increases both `exp(-(1-γ)Ψ)` and `G_γ(D)`.
Consequently,

```math
\boxed{|z^n-w^n|\le E(t)e^{-(1-v)\Psi(t)}G_v(D(t)).}
```

A left endpoint for `D` gives an upper bound for its `G_v` factor. For numerical evaluation,
integrating the elementary exponential Taylor bounds also gives

```math
G_q(x)\le \min\left(1,
\frac{1-x/2+x^2/6-x^3/24+x^4/120}{1-qx/2}\right)
```

when `x ≥ 0`, `q ≤ 1`, and `qx < 2`. When `qx ≥ 2`, use `G_q(x) ≤ 1`.

## 4. Two choices of the error prefactor

The classical one-summand estimate, after the substitution `u=t/√n`, gives

```math
n|f(u)-e^{-u^2/2}|
\le\frac{\ell|t|^3}{6}+\frac{\gamma t^4}{8}
\le E_c(t):=\frac{b|t|^3}{6}+\frac{v t^4}{8}.
```

The more accurate choice retains separate real and imaginary bounds. Suppose
`1 ≤ β ≤ U ≤ 2` and `|t|/√n ≤ π`. Define

```math
\delta_U=1-1/U,\qquad a_U^2=(1-1/U)(1+5/(3U)).
```

Both normalized moment coefficients increase on this band. The real anchor, the imaginary
anchor, and `|cos(u)-exp(-u²/2)| ≤ u⁴/12` therefore give

```math
n|\Re(f(u)-e^{-u^2/2})|
\le b\delta_U|t|^3/6+vt^4/12,
\qquad
n|\Im f(u)|\le b a_U|t|^3/6.
```

Taking their Euclidean norm gives the second prefactor

```math
E_v(t)=\sqrt{(b\delta_U|t|^3/6+vt^4/12)^2+(b a_U|t|^3/6)^2}.
```

Either prefactor is valid on its stated domain, so the smaller one can be used.
The benefit near `β=1` is visible: the moment-dependent coordinates vanish as `U` tends to one.

## 5. Choosing the caps

For `β ≥ B > 0`, the inequality `ℓ ≤ b` implies `1/√n ≤ b/B`, hence `1/n ≤ (b/B)²`.
This treats all positive sample sizes in the region `β ≥ 2` by taking `B=2`.

For `n ≥ 20` and `L ≤ β`, use

```math
\rho=\min(223606798/10^9,b/L),\qquad
v=\min(1/20,(b/L)^2),\qquad d=b+\rho.
```

The rational comparison `20(223606798/10⁹)² ≥ 1` certifies the reciprocal-square-root cap.
The guard `ρ|t| ≤ π` implies the required vector frequency restriction.

## Lean map

- [GeometricDamping.lean](../BerryEsseen/GeometricDamping.lean): integral definition,
  geometric-sum identity, monotonicity, and polynomial upper bound.
- [DampedPower.lean](../BerryEsseen/DampedPower.lean): difference of powers and replacement of `1/n` by `v`.
- [ScalarCompression.lean](../BerryEsseen/ScalarCompression.lean): actual iid characteristic function,
  common modulus exponent, and classical prefactor.
- [VectorRemainder.lean](../BerryEsseen/VectorRemainder.lean) and
  [VectorCompression.lean](../BerryEsseen/VectorCompression.lean): moment-band coefficients,
  coordinate bounds, and vector prefactor.
- [ParameterCaps.lean](../BerryEsseen/ParameterCaps.lean): the two cap choices and frequency guard.
