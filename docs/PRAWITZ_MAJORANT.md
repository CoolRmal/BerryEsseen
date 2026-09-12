# The pointwise inequality behind Prawitz smoothing

This note proves the pointwise majorant and its probability bounds. These results are
formalized in Lean. The subsequent conversion to the four-term Fourier smoothing bound,
remains to be formalized. The normal CDF representation used in that conversion is now
proved separately in [GaussianInversion.lean](../BerryEsseen/GaussianInversion.lean).

The useful mechanism is a shift recurrence. Its sign becomes transparent after adding
one elementary correction term.

## 1. Define the approximation

For `0 < s < 1`, put

\[
B(s)=(1-s)\cot(\pi s)+\frac1\pi,
\qquad
H(x)=2\int_0^1 B(s)\sin(2\pi xs)\,ds.
\]

Although `B` has a singularity at zero, its product with the sine is integrable.
For example, Jordan's sine inequality on the two half-intervals gives

\[
|B(s)\sin(2\pi xs)|\le \pi|x|+2.
\]

The endpoint values of the integrand do not affect the integral. The function `H` is odd
and `H(0)=0`. Define

\[
S(x)=\frac{1+H(x)+\operatorname{sinc}(\pi x)^2}{2},
\qquad \operatorname{sinc}(u)=\begin{cases}\sin(u)/u,&u\ne0,\\1,&u=0.\end{cases}
\]

We will prove

\[
\boxed{\mathbf 1_{[0,\infty)}(x)\le S(x).}
\]

In particular, `S(0)=1`, as required for a right-continuous distribution function.

## 2. The shift recurrence

The sine difference identity cancels the cotangent denominator:

\[
\cot(\pi s)\bigl[\sin(2\pi(x+1)s)-\sin(2\pi xs)\bigr]
=\cos(2\pi(x+1)s)+\cos(2\pi xs).
\]

Only two elementary integrals remain:

\[
\int_0^1\sin(ks)\,ds=\frac{1-\cos k}{k},\qquad
\int_0^1(1-s)\cos(ks)\,ds=\frac{1-\cos k}{k^2}
\quad(k\ne0).
\]

Substitution and cancellation give, for `x>0`,

\[
\boxed{H(x+1)-H(x)=\frac{c(x)}{x^2(x+1)^2},
\qquad c(x)=\left(\frac{\sin\pi x}{\pi}\right)^2.}
\]

The same integrand identity at `x=0` gives `H(1)=1`. Since `c(n)=0` for every integer,
we get `H(n)=1` for every positive integer `n`.

## 3. The limiting value needs only Riemann–Lebesgue

Fix a real `x`. The difference formula gives

\[
H(x+n)-H(n)
=4\int_0^1 B(s)\sin(\pi xs)
      \cos\bigl(2\pi s(n+x/2)\bigr)\,ds.
\]

Its amplitude `B(s) sin(πxs)` is integrable by the bound in step 1. The
Riemann–Lebesgue lemma says that this integral tends to zero as the frequency tends
to infinity. Because `H(n)=1` for positive integers,

\[
H(x+n)\longrightarrow1.
\]

Thus the limiting value follows without evaluating an improper sine integral or summing
a cotangent Fourier series. The Lean proof uses mathlib's Riemann–Lebesgue theorem,
then takes real parts and restricts the amplitude to `[0,1]`.

## 4. Two monotone sequences prove the majorization

Fix `x>0`, and write `c=c(x)≥0`. Integer shifts leave `c` unchanged. The recurrence
shows that `H(x+n)` increases to `1`; therefore

\[
H(x)\le1.
\]

Now add the correction term and compute its increment:

\[
\begin{aligned}
&\left[H(x+n+1)+\frac{c}{(x+n+1)^2}\right]
-\left[H(x+n)+\frac{c}{(x+n)^2}\right]\\
&\hspace{25mm}=-\frac{2c}{(x+n)(x+n+1)^2}\le0.
\end{aligned}
\]

This corrected sequence decreases and bounds `H(x+n)` from above. Taking the limit of
the latter proves

\[
1\le H(x)+\frac{c}{x^2}=H(x)+\operatorname{sinc}(\pi x)^2.
\]

Hence `S(x)≥1` when `x>0`. For `x<0`, oddness and `H(-x)≤1` give
`H(x)≥-1`, so `S(x)≥0`. Finally, `S(0)=1`. This proves the boxed pointwise inequality.

## 5. Average it to bound a CDF

Let `X` have a finite first moment, let `F(a)=P(X≤a)`, and choose any `k>0`.
Pointwise majorization, applied at `k(a-X)`, gives

\[
F(a)\le \mathbb E S(k(a-X)).
\]

The reflected inequality gives the other side:

\[
1-\mathbb E S(k(X-a))\le F(a).
\]

These expectations exist: the same integral bound yields

\[
|S(x)|\le\pi|x|+3,
\]

and `S` is measurable. The proof handles an atom at `a` explicitly; the upper pointwise
bound equals one at zero and the reflected lower bound equals zero there.

The remaining Fourier step will express these expectations using the characteristic
function, subtract the normal CDF, and split the frequency integral at the chosen cutoff.
That step, and the numerical upper-bound assembly, are not established merely by the
majorant proved here.

## Lean map

- [KernelRecurrence.lean](../BerryEsseen/KernelRecurrence.lean): the abstract argument with two monotone sequences.
- [PrawitzKernel.lean](../BerryEsseen/PrawitzKernel.lean): integrability and the exact shift recurrence.
- [OscillatoryIntegral.lean](../BerryEsseen/OscillatoryIntegral.lean): real interval form of Riemann–Lebesgue.
- [PrawitzMajorant.lean](../BerryEsseen/PrawitzMajorant.lean): integer values, limit, pointwise majorant,
  measurability, and growth bound.
- [PrawitzProbability.lean](../BerryEsseen/PrawitzProbability.lean): both probability bounds under a finite first moment.

## The normal CDF representation

Fubini's theorem integrates the Gaussian cosine transform once:

\[
\int \frac{\sin(xt)}t\,d\gamma(t)
=\int_0^x\left(\int\cos(ut)\,d\gamma(t)\right)du
=\int_0^x e^{-u^2/2}\,du,
\]

where `γ` is the standard Gaussian probability measure. The product integrand is bounded
by one, so the exchange is justified on every finite interval. The exceptional frequency
`t=0` is a Gaussian null set. Substituting the Gaussian density and then using evenness gives

\[
\Phi(x)-\frac12=\frac1\pi\int_0^\infty
 e^{-t^2/2}\frac{\sin(xt)}t\,dt.
\]

The integral is absolutely convergent because `|sin(xt)/t| ≤ |x|`. The formal proof also
includes the substitution `t=Ts` for every `T>0`, as used in the smoothing inequality.
