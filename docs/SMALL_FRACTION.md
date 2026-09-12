# The small-fraction argument

This part of the proof uses no numerical optimization. It proves the regional
bound

```math
\sup_x |F_n(x)-\Phi(x)|\le\frac{183}{400}\frac{\beta}{\sqrt n}
\qquad\text{if }\frac{\beta}{\sqrt n}\le\frac1{20}.
```

Here the summands are iid, centered, have variance one, and
$`\beta=\mathbb E|X|^3<\infty`$. This is a regional statement, not a bound of
$`183/400`$ on the universal Berry–Esseen constant. The remaining parameter
regions require the other proofs in the project.

The mechanism is to retain the smaller error of distributions near the symmetric
Bernoulli law, then integrate against a Gaussian. The constants below have enough
slack that simple rational inequalities suffice throughout.

## 1. Parameters and the cubic error

Put

```math
r=n^{-1/2},\quad \ell=\beta r,\quad
\nu=1+\beta^{-1},\quad
T=\frac{2\pi}{(\beta+1)r},\quad \tau=\frac3{20},\quad
\Gamma=\sqrt{(\beta-1)(2\beta+2/3)}.
```

Since $`\beta\ge1`$, the assumption $`\ell\le1/20`$ implies $`n\ge400`$.
Also $`\pi\le\ell T`$ and $`T\ge60`$.

The [cosine-anchor inequalities](ANCHORS.md) and the Gaussian/cosine discrepancy
bound give, for $`0\le u\le\pi`$,

```math
|f(u)-e^{-u^2/2}|\le\frac{\Gamma u^3}{6}+\frac{u^4}{8}.
```

To see the coefficient, the real cubic error is at most
$`(\beta-1)u^3/6`$, while the imaginary error is at most
$`\sqrt{(\beta-1)(\beta+5/3)}u^3/6`$. Combine these two coordinates in Euclidean
norm before adding the real quartic error. Their squared coefficients add to
$`(\beta-1)(2\beta+2/3)`$.

The useful relation between this cubic error and the cutoff is

```math
2\nu^2+3(\Gamma/\beta)^2=8,
\qquad
\frac{\nu}{5}+\frac5{48}\frac\Gamma\beta\le\frac7{16}.
```

Indeed, weighted Cauchy–Schwarz bounds the square of the left side by
$`8(1/50+25/6912)<(7/16)^2`$.

These steps are proved in
[SmallFractionCoefficients.lean](../BerryEsseen/SmallFractionCoefficients.lean).

## 2. Low frequencies

For $`0\le s\le\tau`$, set $`u=Ts/\sqrt n`$. Then
$`(\beta+1)u=2\pi s\le3\pi/10`$. The
[convex minorant](GLOBAL_MODULUS.md) is its linear branch here:
$`h(v)=1/2-v/10`$.

Apply the difference-of-powers identity with the common modulus bound
$`m=\exp[-u^2h((\beta+1)u)]`$. The same $`m`$ also bounds $`e^{-u^2/2}`$.
The removed factor costs only

```math
(n-1)h((\beta+1)u)\ge\frac25 n.
```

For example, $`(\beta+1)u\le19/20`$, so the left side is at least
$`81(n-1)/200`$, which exceeds $`2n/5`$ for $`n\ge400`$.
Consequently,

```math
|f(u)^n-e^{-(Ts)^2/2}|
\le n\left(\frac{\Gamma u^3}{6}+\frac{u^4}{8}\right)e^{-2T^2s^2/5}.
```

Our Prawitz kernel convention has real part $`1-s`$, without a factor of
$`1/2`$. On this interval,

```math
s|K(s)|\le\frac{10}{9\pi}.
```

For completeness, positivity of the cotangent correction bounds the scaled
imaginary coordinate by $`1/\pi`$; the scaled real coordinate is at most
$`\tau(1-\tau)`$. Square these bounds and use $`\pi^2<10`$.

The finite Gaussian moments satisfy

```math
\int_0^R e^{-bs^2}\,ds\le\frac{\sqrt{\pi/b}}2,\quad
\int_0^R s^2e^{-bs^2}\,ds\le\frac{\sqrt{\pi/b}}{4b},\quad
\int_0^R s^3e^{-bs^2}\,ds\le\frac1{2b^2}.
```

The first is the full half-line Gaussian integral. The other two follow by
integrating the derivatives of $`se^{-bs^2}`$ and
$`-(bs^2+1)e^{-bs^2}/(2b^2)`$, respectively, and discarding nonnegative
endpoint terms.

Apply these with $`b=2T^2/5`$. The inequality
$`\sqrt{\pi/b}\le9\pi/(10T)`$, which follows from $`\pi\ge250/81`$,
gives the cubic coefficient $`5/48`$. The quartic coefficient is
$`125/(288\pi)\le7/50`$. Thus the actual low-frequency term satisfies

```math
L\le\frac5{48}\Gamma r+\frac7{50}r^2.
```

Lean: [power comparison](../BerryEsseen/SmallFractionPower.lean),
[kernel bounds](../BerryEsseen/SmallFractionKernels.lean),
[Gaussian moments](../BerryEsseen/SmallFractionGaussian.lean),
[low integral](../BerryEsseen/SmallFractionLow.lean).

## 3. Normal correction

Write $`q(x)=1/x-\cot x`$. Since
$`\sin x-x\cos x=\int_0^x t\sin t\,dt\le x^3/3`$ and
$`\sin x\ge x(1-x^2/6)`$,

```math
0\le q(x)\le\frac{x}{3(1-x^2/6)}
```

whenever $`0<x<\pi`$ and the denominator is positive.
On $`s\le3/20`$ this yields $`q(\pi s)^2\le\pi^2s^2/8`$, hence

```math
|K(s)-i/(\pi s)|=(1-s)\sqrt{1+q(\pi s)^2}
\le1+\frac{\pi^2s^2}{16}.
```

The Gaussian moment bounds, now with $`b=T^2/2`$, and
$`\sqrt{\pi/b}\le4\pi/(5T)`$ give

```math
N\le\frac{2\pi}{5T}+\frac{\pi^3}{40T^3}.
```

Lean: [SmallFractionNormal.lean](../BerryEsseen/SmallFractionNormal.lean).

## 4. High frequencies and the explicit Gaussian tail

Split at $`R=9/(4\pi)`$. On $`[\tau,R]`$, the profile
$`v^2h(v)`$ has its minimum at an endpoint. Evaluating at
$`v=3\pi/10`$ and $`v=9/2`$ proves

```math
s^2h(2\pi s)\ge9/1000.
```

The coarse kernel bound $`|K(s)|\le(4+\pi^2)/s\le100`$ therefore gives
$`H_1\le100e^{-9T^2/1000}`$.

On $`[R,1]`$, put $`y=1-s`$. The cosine branch of the minorant, its
scale greater than $`5/6`$, and
$`\sin(\pi y)\ge(17/20)\pi y`$ give

```math
s^2h(2\pi s)\ge\frac3{10}y^2.
```

The same cotangent estimate above gives
$`|K(s)|\le(10/9)y`$. Integrating the reflected Gaussian then yields

```math
H_2\le\frac{10}{9}\int_0^{1-R}y e^{-3T^2y^2/10}\,dy
\le\frac{50}{27T^2}.
```

Two elementary exponential estimates suffice for the remaining tails:

```math
100e^{-9T^2/1000}\le\frac9{100T^2},\qquad
G:=\int_\tau^\infty\frac{e^{-T^2s^2/2}}{\pi s}\,ds
\le\frac9{100T^2},\qquad T\ge60.
```

For the first, use $`e^x\ge x^7/7!`$ and $`x=9T^2/1000\ge32`$.
This gives $`xe^{-x}\le5040/32^6\le81/10^7`$.
For the second, the standard Gaussian tail estimate gives
$`G\le e^{-T^2\tau^2/2}/(\pi T^2\tau^2)`$.
Use $`e^{-x}\le1/400`$ for $`x\ge40`$, proved from $`e^x\ge x^2/2`$,
and $`\pi\ge3`$.

Lean: [decay profiles](../BerryEsseen/SmallFractionDecay.lean),
[high integral](../BerryEsseen/SmallFractionHigh.lean),
[remainder bounds](../BerryEsseen/SmallFractionRemainders.lean).

## 5. The final budget

The [four-term smoothing inequality](PRAWITZ_MAJORANT.md) gives
$`\Delta_n\le L+H_1+H_2+N+G`$.
The first-order terms combine as

```math
\frac5{48}\Gamma r+\frac{2\pi}{5T}
=\left(\frac5{48}\frac\Gamma\beta+\frac\nu5\right)\ell
\le\frac7{16}\ell.
```

For the rest, $`r\le\ell`$, $`\pi\le\ell T`$, and $`\ell\le1/20`$ give

```math
\frac7{50}r^2\le\frac7{50}\ell^2,\qquad
\frac{\pi^3}{40T^3}\le\frac1{100}\ell^2,\qquad
\frac{18}{100T^2}+\frac{50}{27T^2}\le\frac14\ell^2.
```

These coefficients sum to $`2/5`$. Therefore

```math
\Delta_n\le\frac7{16}\ell+\frac25\ell^2
\le\left(\frac7{16}+\frac1{50}\right)\ell
=\frac{183}{400}\ell.
```

The exact budget is in
[SmallFractionBudget.lean](../BerryEsseen/SmallFractionBudget.lean).
The regional probability theorem is assembled in
[SmallFraction.lean](../BerryEsseen/SmallFraction.lean).
