# The endpoint panels in the finite-sample proof

All 458 saved endpoint-Darboux panels now have Lean theorems bounding their
actual characteristic-function integrals. This completes those panels, not the
whole finite-sample or universal Berry–Esseen bound.

Fix a centered variance-one law with third absolute moment at most (B),
and integers (1\le N\le n). Write (T=c\sqrt n), with (c\ge0).
On a panel (0<l\le s\le r\le1), suppose

\[
(B+1)cr\le\frac92.
\]

The line branch of the modulus bound is

\[
P_B(u)=1-u^2+\frac{B+1}{5}u^3,
\qquad m_B(u)=\sqrt{P_B(u)}.
\]

The already proved finite-sample comparison gives

\[
|f_{S_n}(Ts)|\le m_B(cs)^N.
\]

## Why only the two endpoints matter

For (u\ge0), the derivative

\[
P_B'(u)=\frac{u}{5}\bigl(3(B+1)u-10\bigr)
\]

is negative before (10/[3(B+1)]) and positive after it. Thus the interior
critical point is a minimum. Equivalently, the exact factorization

\[
P_B(u)-\left(1-\frac{100}{27(B+1)^2}\right)
=\frac{(3(B+1)u-10)^2(3(B+1)u+5)}{135(B+1)^2}
\ge0
\]

and the endpoint/critical-point range theorem imply

\[
m_B(cs)\le v:=\max\{m_B(cl),m_B(cr)\}.
\]

These statements are proved in
[`FiniteRadicandRange.lean`](../BerryEsseen/FiniteRadicandRange.lean).

## Keep the affine factor of the kernel

Put (q(x)=1/x-\cot x). The reflected Prawitz kernel satisfies

\[
|K(s)|=(1-s)\sqrt{1+q(\pi(1-s))^2},\qquad 0<s<1.
\]

We prove the elementary estimate

\[
q(\pi(1-s))\le\frac{1+s}{\pi s}.
\tag{1}
\]

Here are the details. Jordan's inequality
\(\sin t\ge 2t/\pi\), valid for \(0\le t\le\pi/2\), gives

\[
\sin x-x\cos x=\int_0^x t\sin t\,dt
\ge\frac{2x^3}{3\pi}.
\]

Since (x\sin x\le x^2), division gives
\(q(x)\ge2x/(3\pi)\) on that half-period.
For (s\le1/2), this implies

\[
q(\pi s)\ge\frac{2s}{3}\ge\frac{s}{\pi(1-s)},
\]

where the second inequality uses \(\pi\ge3\).
Substitute this in the exact reflection identity

\[
q(\pi(1-s))=\frac1{\pi s}+\frac1\pi
+\frac{s}{\pi(1-s)}-q(\pi s)
\]

to obtain (1). For (s\ge1/2), monotonicity of (q) gives
\(q(\pi(1-s))\le q(\pi/2)=2/\pi\le(1+s)/(\pi s)\).

The ratio ((1+s)/(\pi s)) decreases in (s>0). Consequently

\[
|K(s)|\,|f_{S_n}(Ts)|
\le (1-s)\sqrt{1+\left(\frac{1+l}{\pi l}\right)^2}\,v^N.
\]

Integrating the remaining affine factor exactly yields

\[
\boxed{
\int_l^r |K(s)|\,|f_{S_n}(Ts)|\,ds
\le(r-l)\left(1-\frac{l+r}{2}\right)
\sqrt{1+\left(\frac{1+l}{\pi l}\right)^2}\,v^N.
}
\tag{2}
\]

[`FiniteDarboux.lean`](../BerryEsseen/FiniteDarboux.lean) proves (1), the
pointwise domination, and (2), including the integral's existence.

## What each numerical certificate checks

All parameters and witnesses are rational. Let
\(p=13493037704/2^{32}<\pi\). The certificate proposes nonnegative numbers

\[
M\ge\max\{\sqrt{P_B(cl)},\sqrt{P_B(cr)}\},\qquad
L\ge\sqrt{1+((1+l)/(pl))^2}.
\]

Lean checks these by squaring, checks the parameter and branch conditions,
and checks the rational inequality

\[
(r-l)\left(1-\frac{l+r}{2}\right)LM^N\le U.
\]

The result is a theorem that the actual integral is at most (U), uniformly
for every admissible law with third moment at most (B) and every (n\ge N).
The checker and its soundness proof are in
[`DarbouxCertificate.lean`](../BerryEsseen/Numerics/DarbouxCertificate.lean).
All 458 instances are collected in
[`FiniteDarbouxPanels/Complete.lean`](../BerryEsseen/Certificates/FiniteDarbouxPanels/Complete.lean).

The untrusted producer uses only integer arithmetic and rational numbers:

```sh
python3 scripts/import_finite_darboux.py
```

It reads the frozen search records in `data/finite20_coalesced.jsonl`.
The records' reported numerical results are not assumptions in any theorem.
The Taylor panels, their assembly, and the separate small-fraction region still
need to be completed before the universal theorem can be claimed.
