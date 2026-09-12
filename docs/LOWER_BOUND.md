# A short proof that the constant exceeds 0.40

For the stronger classical bound $`(\sqrt{10}+3)/(6\sqrt{2\pi})`$, see
[the complete asymptotic proof](ESSEEN_LOWER_BOUND.md). This note gives the
finite witness used in the currently checked Lean lower-bound theorem.

Let $`B`$ be Bernoulli with success probability $`2/5`$, and put

```math
X=\frac{5B-2}{\sqrt6}.
```

Thus $`X=\sqrt6/2`$ with probability $`2/5`$, and $`X=-\sqrt6/3`$ with
probability $`3/5`$. Direct calculation gives

```math
\mathbb EX=0,\qquad \mathbb EX^2=1,\qquad
\beta=\mathbb E|X|^3=\frac{13\sqrt6}{30},\qquad
\frac{\sqrt6}{\beta}=\frac{30}{13}.
```

For six independent copies, let $`K=B_1+\cdots+B_6`$. Then

```math
W_6=\frac{X_1+\cdots+X_6}{\sqrt6}=\frac{5K-12}{6},
```

so $`W_6\le-1/3`$ exactly when $`K\le2`$. Its probability is

```math
\sum_{k=0}^2\binom6k\left(\frac25\right)^k
\left(\frac35\right)^{6-k}=\frac{1701}{3125}.
```

It remains to bound one normal probability. Symmetry gives $`\Phi(0)=1/2`$.
On $`[-1/3,0]`$, use

```math
e^{-x^2/2}\ge1-\frac{x^2}{2},\qquad
\frac1{\sqrt{2\pi}}\ge\frac{25}{63}.
```

The latter follows already from $`\pi\lt 3.15`$. Therefore

```math
\Phi(-1/3)
=\frac12-\int_{-1/3}^0\frac{e^{-x^2/2}}{\sqrt{2\pi}}\,dx
\le\frac12-\frac{25}{63}\int_{-1/3}^0\left(1-\frac{x^2}{2}\right)dx
=\frac12-\frac{1325}{10206}.
```

Substitution and rational arithmetic now give

```math
\frac{\sqrt6}{\beta}
\left|\mathbb P(W_6\le-1/3)-\Phi(-1/3)\right|
\ge\frac{30}{13}\left(\frac{1701}{3125}-\frac12+\frac{1325}{10206}\right)
\gt \frac25.
```

Since the universal iid constant is the supremum of these normalized errors, it is
at least $`0.40`$.

The Lean proof follows this calculation:

- [GaussianBounds.lean](../BerryEsseen/GaussianBounds.lean) proves the density and CDF bounds.
- [BernoulliWitness.lean](../BerryEsseen/BernoulliWitness.lean) checks the moments and connects
  the six-fold product measure to the event. It evaluates the same probability by summing
  the 64 Boolean outcomes with exact rational arithmetic checked by Lean's kernel.
- [LowerBound.lean](../BerryEsseen/LowerBound.lean) inserts this witness into the supremum
  defining the actual Berry–Esseen constant.

The completed theorem uses only the standard Lean axioms `propext`, `Classical.choice`,
and `Quot.sound`. It has no assumed probability estimate or numerical oracle.
