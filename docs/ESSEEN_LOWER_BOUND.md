# Esseen's lower bound, with the asymptotic calculation proved

We prove

```math
C_{\mathrm{iid}}\ge c_E:=\frac{\sqrt{10}+3}{6\sqrt{2\pi}}
\approx0.4097321837.
```

This is a mathematical proof of the stronger lower bound in the question.
The project's current Lean theorem proves the weaker lower bound
$`0.40`$; the asymptotic argument below has not yet been formalized in Lean.
The upper-bound formalization does not assume this argument.

The construction is classical: slightly asymmetric Bernoulli sums have a
jump at their mean and a skewness correction in the same direction. Together
these force a larger error than the symmetric Bernoulli example.
Esseen's result and the Bernoulli coefficient used here are recorded in
[Zolotukhin, Nagaev, and Chebotarev (2018), introduction and equation (7)](https://www.vmsta.org/journal/VMSTA/article/129/text).
We derive the needed asymptotic directly, using a binomial integral identity
and Taylor's theorem.

## 1. The family of examples

Fix a rational number $`0\lt p\lt1/2`$, put $`q=1-p`$ and
$`\sigma=\sqrt{pq}`$, and let $`B`$ be Bernoulli with success probability $`p`$.
Define $`X=(B-p)/\sigma`$. Then

```math
\mathbb EX=0,\qquad \mathbb EX^2=1,\qquad
\beta(p)=\mathbb E|X|^3
=\frac{pq^3+qp^3}{(pq)^{3/2}}
=\frac{p^2+q^2}{\sqrt{pq}}.
```

For $`n`$ independent copies, write $`K_n=\sum_{j=1}^n B_j`$. We take
$`n`$ through multiples of the denominator of $`p`$, so $`m=np`$ is an integer.
At the cutoff zero,

```math
\mathbb P\!\left(\frac{X_1+\cdots+X_n}{\sqrt n}\le0\right)
=\mathbb P(K_n\le m).
```

The key calculation, proved next, is

```math
\mathbb P(K_n\le np)
=\frac12+\frac{2-p}{3\sqrt{2\pi npq}}+O_p(n^{-1}).
\tag{1}
```

Here $`O_p(n^{-1})`$ means an absolute error bounded by $`A_p/n`$ for all
sufficiently large allowed $`n`$, where $`A_p`$ depends only on the fixed $`p`$.

## 2. An exact integral for the binomial probability

For an integer $`0\le m\lt n`$, define

```math
G(t)=\sum_{j=0}^m\binom nj t^j(1-t)^{n-j}.
```

Differentiate. The identities
$`j\binom nj=n\binom{n-1}{j-1}`$ and
$`(n-j)\binom nj=n\binom{n-1}{j}`$ cancel all terms except the final one:

```math
G'(t)=-(n-m)\binom nm t^m(1-t)^{n-m-1}.
```

Since $`G(1)=0`$ and $`G(0)=1`$, integration gives

```math
\mathbb P(K_n\le m)=G(p)
=\frac{\displaystyle\int_p^1 t^m(1-t)^{n-m-1}\,dt}
       {\displaystyle\int_0^1 t^m(1-t)^{n-m-1}\,dt}.
\tag{2}
```

Thus no approximation to factorials or unproved binomial expansion is needed.

## 3. Expand the two integrals at their common maximum

From now on $`m=np`$. Put

```math
L(t)=p\log t+q\log(1-t),\qquad 0\lt t\lt1.
```

The integrand in (2) is $`e^{nL(t)}/(1-t)`$.
The function $`L`$ has its unique maximum at $`t=p`$, and

```math
L'(p)=0,\qquad L''(p)=-\frac1{pq},\qquad
L'''(p)=\frac{2(q-p)}{p^2q^2}.
```

Set $`t=p+\sigma y/\sqrt n`$. Taylor's theorem gives

```math
n\bigl(L(p+\sigma y/\sqrt n)-L(p)\bigr)
=-\frac{y^2}{2}
+\frac{q-p}{3\sigma\sqrt n}y^3
+O_p(y^4/n).
\tag{3}
```

The remaining factor expands as

```math
\frac{q}{1-t}
=\frac{q}{q-\sigma y/\sqrt n}
=1+\frac{\sigma}{q\sqrt n}y+O_p(y^2/n).
\tag{4}
```

Define the rescaled integrand on
$`I_n=(-p\sqrt n/\sigma,q\sqrt n/\sigma)`$ by

```math
A_n(y)=\frac{q}{q-\sigma y/\sqrt n}
\exp\!\left(n\bigl[L(p+\sigma y/\sqrt n)-L(p)\bigr]\right).
```

The common factor $`e^{nL(p)}\sigma/(q\sqrt n)`$ cancels in the ratio (2).
Combining (3) and (4), the first-order expansion of $`A_n`$ is

```math
A_n(y)=e^{-y^2/2}\left(1+\frac{P_p(y)}{\sqrt n}\right)
+\text{integrable error},
\qquad
P_p(y)=\frac{\sigma}{q}y+\frac{q-p}{3\sigma}y^3.
\tag{5}
```

Crucially, $`P_p`$ is odd. Its correction integrates to zero over the whole
line, but is positive when integrated over the positive half-line.

## 4. Why integrating the expansion is rigorous

We now prove that the integral of the absolute error in (5) is $`O_p(n^{-1})`$,
including the omitted tails. Pointwise Taylor expansion alone would not suffice.

Choose $`\delta\gt0`$ with
$`[p-\delta,p+\delta]\subset(0,1)`$. After decreasing it if necessary,
Taylor's theorem and $`L''(p)\lt0`$ give constants $`c_p,C_p\gt0`$ such that

```math
L(t)-L(p)\le-c_p(t-p)^2
\quad\text{if }|t-p|\le\delta,
```

and the fourth derivative of $`L`$ and the first two derivatives of
$`q/(1-t)`$ are bounded on that interval.

**Central region.** Put $`R_n=n^{1/12}`$. For $`|y|\le R_n`$, the cubic
correction in (3) tends uniformly to zero, as does its remainder.
The inequality $`|e^z-1-z|\le C z^2`$ for real $`|z|\le1`$, together with
(3) and (4), therefore gives

```math
\left|A_n(y)-e^{-y^2/2}\left(1+\frac{P_p(y)}{\sqrt n}\right)\right|
\le\frac{C_p}{n}e^{-y^2/2}(y^2+y^4+y^6).
\tag{6}
```

For example, the exponential remainder contributes $`y^4/n`$ from (3)
and $`y^6/n`$ from squaring its cubic term; the prefactor contributes
$`y^2/n`$. Their products satisfy the same bound on this region, after
increasing $`C_p`$. The Gaussian moments on the right are integrable over
the whole line, so their total contribution is $`O_p(n^{-1})`$.

**Intermediate region.** When
$`R_n\lt|y|\le\delta\sqrt n/\sigma`$, the quadratic bound above and the
bounded prefactor give $`A_n(y)\le C_p e^{-c_p\sigma^2y^2}`$.
Its integral is smaller than every inverse power of $`n`$.
The tails of the Gaussian polynomial in (5) have the same property.
This follows, for example, by bounding a Gaussian tail by a constant times
$`e^{-cR_n^2/2}`$ and using $`R_n^2=n^{1/6}`$.

**Outer region, including the singular endpoint.** Since $`L`$ tends to
$`-\infty`$ at zero and one and has its unique maximum at $`p`$, there is
$`\eta_p\gt0`$ such that
$`L(t)-L(p)\le-\eta_p`$ whenever $`|t-p|\ge\delta`$.
Choose an integer $`n_0`$ with $`n_0q/2\gt0`$ (any positive $`n_0`$ suffices).
For $`n\ge n_0`$ the outer integral is bounded by

```math
\begin{aligned}
\int_{|t-p|\ge\delta}
 \frac{e^{n(L(t)-L(p))}}{1-t}\,dt
&\le e^{-n\eta_p/2}
 \int_0^1\frac{e^{(n/2)(L(t)-L(p))}}{1-t}\,dt\\
&\le e^{-n\eta_p/2}
 \int_0^1\frac{e^{(n_0/2)(L(t)-L(p))}}{1-t}\,dt.
\end{aligned}
```

The last integral is finite: near zero its power is $`t^{n_0p/2}`$,
and near one its power is $`(1-t)^{n_0q/2-1}`$, with exponent greater than
$`-1`$. Changing to $`y`$ multiplies this bound by
$`q\sqrt n/\sigma`$, which still leaves exponential decay.
This explicitly controls the factor $`1/(1-t)`$ near one.

These three estimates justify integration of (5) over either all of $`I_n`$
or its positive half, with absolute error $`O_p(n^{-1})`$.

## 5. Evaluate the coefficient

The odd polynomial integrates to zero over the whole line, so

```math
\int_{I_n}A_n(y)\,dy=\sqrt{2\pi}+O_p(n^{-1}).
```

On the positive half-line,

```math
\int_0^\infty y e^{-y^2/2}\,dy=1,\qquad
\int_0^\infty y^3e^{-y^2/2}\,dy=2.
```

Both follow by substituting $`v=y^2/2`$. Consequently,

```math
\begin{aligned}
\int_{I_n\cap[0,\infty)}A_n(y)\,dy
&=\frac{\sqrt{2\pi}}2
+\frac1{\sqrt n}\left(\frac{\sigma}{q}
 +\frac{2(q-p)}{3\sigma}\right)+O_p(n^{-1})\\
&=\frac{\sqrt{2\pi}}2
+\frac{2-p}{3\sigma\sqrt n}+O_p(n^{-1}),
\end{aligned}
```

where we used $`\sigma/q=p/\sigma`$. Dividing by the denominator proves (1).
The denominator tends to the positive number $`\sqrt{2\pi}`$, so this division
preserves the stated order of error.

## 6. Pass to the universal constant and optimize

The defining supremum is at least the normalized error of any one example.
Since $`\Phi(0)=1/2`$, for every allowed $`n`$,

```math
C_{\mathrm{iid}}\ge
\frac{\sqrt n}{\beta(p)}
\left|\mathbb P(K_n\le np)-\frac12\right|.
```

Letting $`n`$ tend to infinity through the chosen multiples gives

```math
C_{\mathrm{iid}}\ge
\mathcal E(p):=\frac{2-p}{3\sqrt{2\pi}\,[p^2+(1-p)^2]}
\qquad(p\in\mathbb Q,\ 0\lt p\lt1/2).
\tag{7}
```

The function on the right is continuous. Rational numbers are dense, so (7)
also gives $`C_{\mathrm{iid}}\ge\mathcal E(p_*)`$ at

```math
p_* = 2-\frac{\sqrt{10}}2\in(0,1/2).
```

There is no need for an integer sample size with $`np_*`$ integral, and no
interchange of nonuniform limits: first take the sample-size limit for each
fixed rational $`p`$, then use continuity of the explicit function $`\mathcal E`$.

For completeness, differentiating $`(2-p)/(2p^2-2p+1)`$ gives a derivative
with the sign of $`2p^2-8p+3`$. It is positive before $`p_*`$ and negative
after it on $`(0,1/2)`$, so this is the maximizing Bernoulli parameter.
At this point,

```math
2-p_* = \frac{\sqrt{10}}2,\qquad
p_*^2+(1-p_*)^2=10-3\sqrt{10}.
```

Rationalizing gives the claimed result:

```math
\boxed{
C_{\mathrm{iid}}\ge\mathcal E(p_*)
=\frac{\sqrt{10}}{6\sqrt{2\pi}(10-3\sqrt{10})}
=\frac{\sqrt{10}+3}{6\sqrt{2\pi}}.
}
```

## What creates the improvement over the symmetric example?

The coefficient in (1) can also be written

```math
\frac1{\sqrt{2\pi pq}}
\left(\frac12+\frac{q-p}{6}\right).
```

The half-jump contribution is $`1/2`$; the skewness correction is
$`(q-p)/6`$. For $`p\lt1/2`$ they reinforce each other at the inclusive
cutoff $`K_n\le np`$. Dividing by the third absolute moment and balancing
these contributions produces $`p_*`$ and the square root of ten.
