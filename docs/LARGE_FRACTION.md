# Why large third moments need no Fourier calculation

Let \(Y\) have mean zero and variance one, and write \(F(x)=\mathbb P(Y\le x)\).
For \(a>0\), Markov's inequality applied to \((Y+1/a)^2\) gives

\[
\mathbb P(Y\ge a)\le
\frac{\mathbb E(Y+1/a)^2}{(a+1/a)^2}
=\frac1{1+a^2}.
\]

The same argument applied to \(-Y\) bounds the lower tail.
For \(x>0\), this implies

\[
F(x)\ge\frac{x^2}{1+x^2},\qquad
\Phi(x)-F(x)\le\Phi(x)-\frac{x^2}{1+x^2}.
\]

If \(x\ge1\), the last expression is at most \(1/2\). If \(0\le x\le1\), the
normal density is at most \(2/5\), so it is at most

\[
\frac12+\frac{2x}{5}-\frac{x^2}{1+x^2}\le\frac{11}{20}.
\]

To verify this last step, multiply by \(20(1+x^2)>0\). The resulting polynomial is
\(P(x)=1-8x+21x^2-8x^3\). On \([0,1/2]\),

\[
P(x)\ge1-8x+17x^2=17(x-4/17)^2+1/17>0.
\]

On \([1/2,1]\),

\[
P(x)\ge1-8x+13x^2=13(x-1/2)^2+5(x-1/2)+1/4>0.
\]

The opposite error satisfies \(F(x)-\Phi(x)\le1-\Phi(x)\le1/2\). For negative
\(x\), use the lower-tail bound and \(\Phi(-x)=1-\Phi(x)\). At zero, use
\(0\le F(0)\le1\). Thus, including laws with atoms,

\[
\sup_x|F(x)-\Phi(x)|\le\frac{11}{20}.
\]

For the normalized iid sum, put \(\ell=\beta/\sqrt n\). Whenever \(\ell\ge6/5\),

\[
\frac{\sqrt n}{\beta}\sup_x|F_n(x)-\Phi(x)|
\le\frac{11}{24}<0.4688.
\]

This entire range is proved analytically. Lean checks the iid moment identities in
[IndependentSums.lean](../BerryEsseen/IndependentSums.lean), the probability and CDF
inequalities in [Cantelli.lean](../BerryEsseen/Cantelli.lean), and the final division in
[LargeFraction.lean](../BerryEsseen/LargeFraction.lean).
