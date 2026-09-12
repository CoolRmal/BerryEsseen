# The pointwise inequality behind Prawitz smoothing

This note proves the pointwise majorant, its probability bounds, and the four-term
Fourier smoothing inequality. All these steps are formalized in Lean, including
endpoint integrability. The numerical certificate assembly is also complete; see [the proof map](PROOF_OVERVIEW.md).

The useful mechanism is a shift recurrence. Its sign becomes transparent after adding
one elementary correction term.

## 1. Define the approximation

For `0 < s < 1`, put

```math
B(s)=(1-s)\cot(\pi s)+\frac1\pi,
\qquad
H(x)=2\int_0^1 B(s)\sin(2\pi xs)\,ds.
```

Although `B` has a singularity at zero, its product with the sine is integrable.
For example, Jordan's sine inequality on the two half-intervals gives

```math
|B(s)\sin(2\pi xs)|\le \pi|x|+2.
```

The endpoint values of the integrand do not affect the integral. The function `H` is odd
and `H(0)=0`. Define

```math
S(x)=\frac{1+H(x)+\operatorname{sinc}(\pi x)^2}{2},
\qquad \operatorname{sinc}(u)=\begin{cases}\sin(u)/u,&u\ne0,\\1,&u=0.\end{cases}
```

We will prove

```math
\boxed{\mathbf 1_{[0,\infty)}(x)\le S(x).}
```

In particular, `S(0)=1`, as required for a right-continuous distribution function.

## 2. The shift recurrence

The sine difference identity cancels the cotangent denominator:

```math
\cot(\pi s)\bigl[\sin(2\pi(x+1)s)-\sin(2\pi xs)\bigr]
=\cos(2\pi(x+1)s)+\cos(2\pi xs).
```

Only two elementary integrals remain:

```math
\int_0^1\sin(ks)\,ds=\frac{1-\cos k}{k},\qquad
\int_0^1(1-s)\cos(ks)\,ds=\frac{1-\cos k}{k^2}
\quad(k\ne0).
```

Substitution and cancellation give, for `x>0`,

```math
\boxed{H(x+1)-H(x)=\frac{c(x)}{x^2(x+1)^2},
\qquad c(x)=\left(\frac{\sin\pi x}{\pi}\right)^2.}
```

The same integrand identity at `x=0` gives `H(1)=1`. Since `c(n)=0` for every integer,
we get `H(n)=1` for every positive integer `n`.

## 3. The limiting value needs only Riemann–Lebesgue

Fix a real `x`. The difference formula gives

```math
H(x+n)-H(n)
=4\int_0^1 B(s)\sin(\pi xs)
      \cos\bigl(2\pi s(n+x/2)\bigr)\,ds.
```

Its amplitude `B(s) sin(πxs)` is integrable by the bound in step 1. The
Riemann–Lebesgue lemma says that this integral tends to zero as the frequency tends
to infinity. Because `H(n)=1` for positive integers,

```math
H(x+n)\longrightarrow1.
```

Thus the limiting value follows without evaluating an improper sine integral or summing
a cotangent Fourier series. The Lean proof uses mathlib's Riemann–Lebesgue theorem,
then takes real parts and restricts the amplitude to `[0,1]`.

## 4. Two monotone sequences prove the majorization

Fix `x>0`, and write `c=c(x)≥0`. Integer shifts leave `c` unchanged. The recurrence
shows that `H(x+n)` increases to `1`; therefore

```math
H(x)\le1.
```

Now add the correction term and compute its increment:

```math
\begin{aligned}
&\left[H(x+n+1)+\frac{c}{(x+n+1)^2}\right]
-\left[H(x+n)+\frac{c}{(x+n)^2}\right]\\
&\hspace{25mm}=-\frac{2c}{(x+n)(x+n+1)^2}\le0.
\end{aligned}
```

This corrected sequence decreases and bounds `H(x+n)` from above. Taking the limit of
the latter proves

```math
1\le H(x)+\frac{c}{x^2}=H(x)+\operatorname{sinc}(\pi x)^2.
```

Hence `S(x)≥1` when `x>0`. For `x<0`, oddness and `H(-x)≤1` give
`H(x)≥-1`, so `S(x)≥0`. Finally, `S(0)=1`. This proves the boxed pointwise inequality.

## 5. Average it to bound a CDF

Let `X` have a finite first moment, let `F(a)=P(X≤a)`, and choose any `k>0`.
Pointwise majorization, applied at `k(a-X)`, gives

```math
F(a)\le \mathbb E S(k(a-X)).
```

The reflected inequality gives the other side:

```math
1-\mathbb E S(k(X-a))\le F(a).
```

These expectations exist: the same integral bound yields

```math
|S(x)|\le\pi|x|+3,
```

and `S` is measurable. The proof handles an atom at `a` explicitly; the upper pointwise
bound equals one at zero and the reflected lower bound equals zero there.

The characteristic-function conversion and its comparison with the normal CDF are proved
below. The [complete certificate assembly](FINITE_CELLS.md) applies this inequality.

## Lean map

- [KernelRecurrence.lean](../BerryEsseen/KernelRecurrence.lean): the abstract argument with two monotone sequences.
- [PrawitzKernel.lean](../BerryEsseen/PrawitzKernel.lean): integrability and the exact shift recurrence.
- [OscillatoryIntegral.lean](../BerryEsseen/OscillatoryIntegral.lean): real interval form of Riemann–Lebesgue.
- [PrawitzMajorant.lean](../BerryEsseen/PrawitzMajorant.lean): integer values, limit, pointwise majorant,
  measurability, and growth bound.
- [PrawitzProbability.lean](../BerryEsseen/PrawitzProbability.lean): both probability bounds under a finite first moment.

## The normal CDF representation

Fubini's theorem integrates the Gaussian cosine transform once:

```math
\int \frac{\sin(xt)}t\,d\gamma(t)
=\int_0^x\left(\int\cos(ut)\,d\gamma(t)\right)du
=\int_0^x e^{-u^2/2}\,du,
```

where `γ` is the standard Gaussian probability measure. The product integrand is bounded
by one, so the exchange is justified on every finite interval. The exceptional frequency
`t=0` is a Gaussian null set. Substituting the Gaussian density and then using evenness gives

```math
\Phi(x)-\frac12=\frac1\pi\int_0^\infty
 e^{-t^2/2}\frac{\sin(xt)}t\,dt.
```

The integral is absolutely convergent because `|sin(xt)/t| ≤ |x|`. The formal proof also
includes the substitution `t=Ts` for every `T>0`, as used in the smoothing inequality.

## From expectations to characteristic functions

The interchange of the probability and smoothing integrals is now formalized in
[PrawitzFubini.lean](../BerryEsseen/PrawitzFubini.lean). The bound above supplies an
integrable majorant linear in `|X|`. Also,

```math
\operatorname{sinc}(\pi z)^2=2\int_0^1(1-s)\cos(2\pi zs)\,ds.
```

For `σ=±1`, write the doubled positive-frequency kernel as

```math
K_\sigma(s)=\sigma(1-s)+iB(s).
```

Taking `k=T/(2π)` in the probability bounds and evaluating the sine and cosine expectations gives

```math
\frac12+\int_0^1\Re\{K_{-1}(s)e^{-iTsx}f(Ts)\}\,ds
\le F(x)\le
\frac12+\int_0^1\Re\{K_1(s)e^{-iTsx}f(Ts)\}\,ds.
```

These bounds hold for every `T>0` and are proved in
[PrawitzFourier.lean](../BerryEsseen/PrawitzFourier.lean). The kernel `K₁` here is twice the
usual Prawitz kernel, accounting for the absence of an extra factor two outside the integral.
The smoothing step below subtracts the normal representation and bounds the complex
projections by their norms.


## The four integrals

Write `K=K₁`, `g(t)=exp(-t²/2)`, and choose any `T>0` and `0<τ≤1`.
On the low-frequency interval, the identity

```math
K(s)f(Ts)-\frac{i}{\pi s}g(Ts)
=K(s)(f(Ts)-g(Ts))+
 \left(K(s)-\frac{i}{\pi s}\right)g(Ts)
```

separates the distributional error from the correction to the normal inversion kernel.
Multiplication by `exp(-iTsx)` preserves norms. On `[τ,1]`, bound the distributional
term by `|K(s)||f(Ts)|`. The remaining normal integral on `[τ,∞)` is bounded using
`|sin(Tsx)|≤1`. The reflected kernel has the same two norms because
`K₋₁=-conj(K₁)` and `K₋₁-i/(πs)=-conj(K₁-i/(πs))`. Thus both CDF bounds give

```math
\boxed{
\begin{aligned}
|F(x)-\Phi(x)|\le{}&
\int_0^\tau |K(s)|\,|f(Ts)-g(Ts)|\,ds\\
&+\int_\tau^1 |K(s)|\,|f(Ts)|\,ds\\
&+\int_0^\tau\left|K(s)-\frac{i}{\pi s}\right|g(Ts)\,ds\\
&+\int_\tau^\infty\frac{g(Ts)}{\pi s}\,ds.
\end{aligned}}
```

The endpoint at zero causes no convergence problem. Jordan's inequality and elementary
Taylor bounds give `|cot(πs)-1/(πs)|≤π²s/3` for `0<s≤1/2`. Consequently,
`K(s)-i/(πs)` stays bounded and `s|K(s)|` stays bounded. A finite first moment gives

```math
|f(Ts)-g(Ts)|\le
\left(|T|\mathbb E|X|+\frac{T^2}{2}\right)s\qquad(0\le s\le1).
```

The apparent singularity in the first integrand is therefore cancelled. Away from zero,
the kernel norms are bounded; the last integral is dominated by a Gaussian divided by
`πτ`. These facts justify all the splitting and integral comparisons above.

The complete theorem is `prawitz_smoothing` in
[PrawitzSmoothing.lean](../BerryEsseen/PrawitzSmoothing.lean).
[SmoothingMajorants.lean](../BerryEsseen/SmoothingMajorants.lean) proves the corollary
that substitutes any integrable upper bounds for `|f-g|` and `|f|`, and applies the
inequality to the actual normalized iid sum. The bounds need only hold on open intervals;
values at the endpoints do not affect the integrals.
