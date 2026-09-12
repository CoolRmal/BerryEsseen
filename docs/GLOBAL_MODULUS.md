# From a convex minorant to a global modulus bound

Let X have mean zero, variance one, and beta=E|X|³. Write f(t)=E exp(itX).
We prove

\[
|f(t)|^2\le1-2t^2h((\beta+1)|t|),\qquad
|f(t)|\le\exp\{-t^2h((\beta+1)|t|)\}.
\]

Both inequalities are fully formalized in
[FullModulus.lean](../BerryEsseen/FullModulus.lean).
They are analytic ingredients; they do not by themselves prove the final numerical constant.

## 1. Why symmetrize?

Take an independent copy X' and put D=X-X'. Then

\[
|f(t)|^2=E\cos(tD),\qquad ED^2=2.
\]

The useful third-moment estimate is

\[
E|D|^3\le E[(X-X')^2(|X|+|X'|)]
=2\beta+2E|X|\le2(\beta+1).
\]

The first inequality is just |X-X'|<=|X|+|X'|. Expanding the middle expression,
the terms containing E X or E X' vanish. The remaining cross terms use E X²=1.
Finally E|X|<=1 follows from Cauchy–Schwarz.

Thus symmetrization converts a complex modulus into a real cosine expectation while
retaining useful second- and third-moment information.

## 2. The minorant

Set r=9/2, g(s)=(1-cos(s))/s² for s>0, and

\[
a=\frac{81}{80(1-\cos r)},\qquad
h(s)=\begin{cases}
\frac12-\frac{s}{10},&s\le r,\\
a g(s),&r<s\le2\pi,\\
0,&s>2\pi.
\end{cases}
\]

We use the linear branch also for negative s so that h is convex on the entire real line.
Only nonnegative arguments enter the probability estimate.

The properties needed are: h is convex, nonnegative, decreasing, and h(s)<=g(s) for s>0.
Here is a direct way to check them.

* The global inequality cos(s)-1+s²/2<=|s|³/10 gives the comparison on the linear branch.
* Elementary sine bounds at 3pi/2-r give -3/14<=cos(r)<=-1/8, hence 5/6<a<=1.
  Therefore a g<=g. The zero branch is also below g.
* The values match: a g(r)=1/20 and g(2pi)=0.
* On [r,2pi],

\[
g'(s)=\frac{s\sin s-2(1-\cos s)}{s^3}\le0,
\quad
g''(s)=\frac{(s^2-6)\cos s-4s\sin s+6}{s^4}\ge0.
\]

For the second inequality, split at 3pi/2. On [r,3pi/2], the distance to 3pi/2 is
at most 1/2, so sin(s)<=-3/4 by cos(v)>=1-v²/2. Since r<=s<=5 and cos(s)>=-1,
the numerator is at least 12-s²+3s>=1/2. On [3pi/2,2pi], each nonconstant term
in the numerator is nonnegative.

At the first join, g'(r)>=-2g(r), so a g'(r)>=-1/10, the slope of the linear branch.
At the second join, g'(2pi)=0. Consequently the slopes never jump down, and the
joined function is convex. The Lean proof expresses this by constructing a supporting
line at every point; it does not assume differentiability at a join.

The details are in [CosineProfile.lean](../BerryEsseen/CosineProfile.lean),
[ConvexSplice.lean](../BerryEsseen/ConvexSplice.lean), and
[FullMinorant.lean](../BerryEsseen/FullMinorant.lean).

## 3. The weighted Jensen step in one calculation

Put z=(beta+1)|t|. Choose a supporting line to h at z:

\[
h(y)\ge h(z)+m(y-z),\qquad m\le0.
\]

Such a line exists by convexity; its slope is nonpositive because h is decreasing.
Since cos(v)<=1-v² h(|v|),

\[
\begin{aligned}
1-|f(t)|^2
&\ge t^2 E[D^2h(|t||D|)]\\
&\ge t^2\{2h(z)+m(|t|E|D|^3-2z)\}\\
&\ge2t^2h(z).
\end{aligned}
\]

The last line uses |t| E|D|³<=2z and m<=0. Every integral exists: h is bounded on
[0,infinity), and the supporting-line expression requires only the second and third
moments already established.

This is exactly Jensen's inequality with weights D²/2, written in a form that requires
no new probability measure. Finally 1-v<=exp(-v), followed by taking square roots,
gives the asserted exponential modulus bound.
