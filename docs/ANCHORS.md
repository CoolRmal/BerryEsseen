# Remembering the symmetric two-point distribution

This is the completed characteristic-function part of the proof. It does not by itself
establish the final Berry–Esseen constant; it feeds the smoothing and uniform
certificates described in the [complete proof map](PROOF_OVERVIEW.md).

Assume

```math
\mathbb EX=0,\qquad \mathbb EX^2=1,\qquad
\beta=\mathbb E|X|^3\lt \infty.
```

Write $`Y=|X|`$, $`\delta=\beta-1`$, and $`f(t)=\mathbb E e^{itX}`$.
The purpose of the estimates below is to retain the fact that $`\beta=1`$ forces
$`f(t)=\cos t`$. Every improved error bound therefore contains a factor that vanishes
as $`\delta\to0`$.

## 1. A useful measure of the moment excess

Let $`w(y)=(y-1)^2(2y+1)`$. Expanding gives

```math
\boxed{\mathbb Ew(Y)=2\delta.}
```

Since $`w\ge0`$ on $`[0,\infty)`$, this proves $`\beta\ge1`$. If $`\delta=0`$,
then $`Y=1`$ almost surely; the zero mean gives equal probabilities at $`-1`$ and $`1`$.
Also $`\mathbb EY\le1`$, by integrating $`2Y\le Y^2+1`$.

Two weighted Cauchy–Schwarz estimates will be used:

```math
\boxed{\mathbb E[Y|Y^2-1|]\le\sqrt{\delta(\beta+5/3)},\qquad
\mathbb E[Y|Y-1|]\le\sqrt\delta.}
\tag{A}
```

For the first, put $`q(y)=y^3/2+7y^2/9+y/18`$. The identity

```math
w(y)q(y)-\bigl(y|y^2-1|\bigr)^2=\frac{y(y-1)^4}{18}\ge0
```

and Cauchy–Schwarz give

```math
\bigl(\mathbb E[Y|Y^2-1|]\bigr)^2
\le \mathbb Ew(Y)\,\mathbb Eq(Y)
\le 2\delta(\beta/2+5/6).
```

For the second, use

```math
w(y)\frac y2-\bigl(y|y-1|\bigr)^2=\frac{y(y-1)^2}{2}\ge0,
```

which gives a bound of $`2\delta\,\mathbb EY/2\le\delta`$.
These arguments require only a third moment: the products are handled pointwise before
integration, and the majorants have degree at most three.

Lean: [MomentExcess.lean](../BerryEsseen/MomentExcess.lean),
[IntegralQuadratic.lean](../BerryEsseen/IntegralQuadratic.lean), and
[WeightedMoments.lean](../BerryEsseen/WeightedMoments.lean).

## 2. One integral identity gives the sine estimates

The fundamental theorem of calculus gives, for all real $`t,x`$,

```math
\sin(tx)-x\sin t
=tx\int_0^1[\cos(txv)-\cos(tv)]\,dv.
\tag{B}
```

Use either of the elementary estimates

```math
|\cos a-\cos b|\le|a-b|,
\qquad
|\cos a-\cos b|\le\frac{|a^2-b^2|}{2}.
```

The second follows from the product-to-sum formula and $`|\sin u|\le|u|`$.
Substituting in (B) and integrating $`v`$ or $`v^2`$ gives

```math
|\sin(tx)-x\sin t|
\le\frac{|t|^3}{6}|x||x^2-1|,
```

```math
|\sin(tx)-x\sin t|
\le\frac{t^2}{2}|x|\,\bigl||x|-1\bigr|.
\tag{C}
```

For the last inequality, first take $`x\ge0`$ in (B), then use oddness for $`x\lt 0`$.
Because $`\mathbb EX=0`$, subtracting $`X\sin t`$ does not change the expected sine.
Taking expectations and applying (A) proves

```math
\boxed{|\operatorname{Im}f(t)|\le
\min\left\{
\frac{|t|^3}{6}\sqrt{\delta(\beta+5/3)},
\frac{t^2}{2}\sqrt\delta,
\frac{\beta|t|^3}{6}
\right\}.}
\tag{D}
```

The third entry is the usual Taylor bound $`|\sin u-u|\le|u|^3/6`$, again using the
zero mean.

Lean: [TrigonometricAnchors.lean](../BerryEsseen/TrigonometricAnchors.lean) and
[ImaginaryPart.lean](../BerryEsseen/ImaginaryPart.lean).

## 3. Integrating the same sine estimate gives the cosine estimate

For $`y\ge0`$, define a remainder with a quadratic correction:

```math
R_t(y)=\cos(ty)-\cos t+\frac{t\sin t}{2}(y^2-1).
```

It vanishes at $`y=1`$, and

```math
R_t'(y)=-t[\sin(ty)-y\sin t].
```

By (C), $`|R_t'(y)|\le |t|^3y|y-1|/2`$. Integrate between $`1`$ and $`y`$, in
the appropriate direction. On either side of $`1`$, the integral of the nonnegative
weight is

```math
\int_{\min(1,y)}^{\max(1,y)}s|s-1|\,ds
=\frac{2y^3-3y^2+1}{6}=\frac{w(y)}6.
```

Consequently $`|R_t(y)|\le |t|^3w(y)/12`$. Now substitute $`Y=|X|`$ and take
expectations. The quadratic correction disappears because $`\mathbb EY^2=1`$, while
$`\mathbb Ew(Y)=2\delta`$. This proves

```math
\boxed{|\operatorname{Re}f(t)-\cos t|\le\frac{\delta|t|^3}{6}.}
\tag{E}
```

Lean: [RealPart.lean](../BerryEsseen/RealPart.lean).

The role of (D) and (E) in the remaining proof is to bound the two coordinates of
$`f(t)`$ separately, combine them using the complex modulus, and then compare powers
of $`f(t/\sqrt n)`$ with the normal characteristic function. Fourier smoothing turns
that comparison into a CDF error bound. The checked uniform numerical certificates verify
that this final bound is at most $`0.4688\,\beta/\sqrt n`$.
