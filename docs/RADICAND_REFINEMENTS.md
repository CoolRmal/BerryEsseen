# Why the smaller radicand intervals are valid

The finite Taylor programs contain 2,884 operations that replace the interval
for a function's value by a smaller interval, while leaving its first four
derivative coefficients unchanged. Every one now has an analytic certificate:
1,540 concern the cubic branch, and 1,344 concern the cosine branch.

This is a conditional composition result: the original interval must already
contain the stated real radicand, and its argument must lie in the stated input
interval. The complete Taylor-program assembly now discharges these premises
for every saved refinement, as part of the checked [finite cells](FINITE_CELLS.md).

## The cubic branch

For the exact rational moment endpoint $B\ge1$, let

$$
P_B(u)=1-u^2+\frac{B+1}{5}u^3.
$$

On a nonnegative interval $[a,b]$, its only possible interior critical point
is $u_*=10/[3(B+1)]$. Thus its range is bounded by its two endpoint values
and, if $u_*\in[a,b]$, the additional value

$$
P_B(u_*)=1-\frac{100}{27(B+1)^2}.
$$

All of these numbers are rational. The checker tests that the proposed range
contains the endpoint values and either excludes the critical point from the
input interval or contains its value. The proof uses compactness to attain the
minimum and maximum and Fermat's theorem at any interior extremum.

## The cosine branch

Here the radicand is

$$
R_B(u)=1-\frac{2A(1-\cos((B+1)u))}{(B+1)^2},
\qquad A=\frac{81}{80(1-\cos(9/2))}.
$$

Because $-1\le\cos x\le1$, for every real $u$,

$$
1-\frac{4A}{(B+1)^2}\le R_B(u)\le1.
$$

A separately checked sine/cosine endpoint certificate at $9/2$ proves

$$
A\le A_+:=\frac{3591567126}{2^{32}}.
$$

The rational interval

$$
\left[1-\frac{4A_+}{(B+1)^2},1\right]
$$

therefore contains $R_B(u)$ for every real $u$. In particular, this remains
valid if outward rounding extends the numerical input slightly beyond a branch
endpoint. The branch conditions used to bound the characteristic function are
separate obligations.

## Intersection and derivative coefficients

Suppose $I\ni f(x)$ is the original interval, and the analytic argument above
proves $J\ni f(x)$. Then $I\cap J\ni f(x)$. The checker verifies

$$
I\cap J\subseteq I_{\rm new}.
$$

This proves $f(x)\in I_{\rm new}$. Merely checking
$I_{\rm new}\subseteq I$ would not prove it.

Only the enclosure of the zeroth Taylor coefficient has changed; the real
function and all derivative enclosures are the same. The theorem
`Jet.Encloses.refine_radicand` connects the checked refinement to the existing
Taylor-jet semantics, with the original interval and real-expression identity
as explicit premises.

The complete soundness proof is in
[`RadicandRefinement.lean`](../BerryEsseen/Numerics/RadicandRefinement.lean).
The 2,884 checked instances, matching every refinement in the frozen programs,
are in
[`FiniteRadicandRefinements/Complete.lean`](../BerryEsseen/Certificates/FiniteRadicandRefinements/Complete.lean).
Their manifest records the source hashes, panel/node locations, rational moment
parameters through the Lean data, and the correspondence to the saved cover.

The producer is `scripts/import_finite_refinements.py`. Its arithmetic proposes
witnesses; each generated `checked` theorem uses Lean's kernel. No external
interval evaluator or search report is a proof premise.
