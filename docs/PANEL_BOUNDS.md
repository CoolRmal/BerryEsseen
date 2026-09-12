# Why the panel bounds control entire integrals

These analytic panel bounds are proved in Lean. The remaining certificate work must
apply them to every saved panel and verify the parameter covering.

Let `K` be the doubled Prawitz kernel, `h` the proved convex minorant, and

$$
\Psi(t)=t^2h(dt),\qquad
D(t)=e^{-(1-v)\Psi(t)}G_v(t^2/2-\Psi(t))\quad(t\ge0).
$$

The scalar characteristic-function error bound is
`(b t³/6+v t⁴/8) D(t)`. On a moment band, the vector bound replaces the
polynomial by the Euclidean norm of its real and imaginary bounds.

## 1. The minimum decay is at an endpoint

The profile `J(x)=x²h(x)` has three branches:

$$
J(x)=
\begin{cases}
x^2/2-x^3/10,&0\le x\le9/2,\\
a(1-\cos x),&9/2\le x\le2\pi,\\
0,&x\ge2\pi.
\end{cases}
$$

Here `a` is the proved minorant scale. The first branch increases up to `10/3`
and decreases afterwards. The cosine branch also decreases, and the branches agree
at both joins. Thus `J` increases once and then decreases. For `l≤s≤r`,

$$
\Psi(Ts)\ge\min\{\Psi(Tl),\Psi(Tr)\}.
$$

This follows from `Ψ(t)=J(dt)/d²`. It remains true across either splice, including
panels extending into the zero branch. This is proved in `DecayPanels.lean`.

`DecayWitnesses.lean` justifies the three endpoint witness modes: zero, the cubic
formula, and a cosine-table bound. In the cosine mode, rounding the argument upwards
in `[9/2,2π]` increases cosine and therefore decreases the certified decay.

## 2. High frequencies and the normal correction

The kernel norm decreases on `(0,1)`. If `L≤Ψ(Tl)` and `R≤Ψ(Tr)`, then

$$
\int_l^r |K(s)|e^{-\Psi(Ts)}\,ds
\le(r-l)|K(l)|e^{-\min(L,R)}.
$$

For the normal correction, put `q(x)=1/x-cot x`. Its exact norm is

$$
\left|K(s)-\frac{i}{\pi s}\right|=(1-s)\sqrt{1+q(\pi s)^2}.
$$

The function `q` increases and is nonnegative. Therefore, if `q(πr)≤Q`,

$$
\int_l^r\left|K(s)-\frac{i}{\pi s}\right|e^{-T^2s^2/2}\,ds
\le(r-l)(1-l)\sqrt{1+Q^2}\,e^{-T^2l^2/2}.
$$

The proof includes `l=0`; no value at the singular endpoint is used. Both integral
bounds are in `SmoothingPanels.lean`.

## 3. Low frequencies: remove the apparent singularity first

On `0≤l≤s≤r≤1/2`, suppose `p≤π`, `p>0`, and `0≤Q≤q(πl)`. Then

$$
s|K(s)|\le
\sqrt{[r(1-r)]^2+[1/p-l(1-l)Q]^2}=:K_*.
$$

To see this, the two coordinates of `sK(s)` are
`s(1-s)` and `1/π-s(1-s)q(πs)`. The first increases on this half-interval.
The second is nonnegative and is bounded above by the expression at the left
endpoint with the certified lower bounds `p,Q`.

After pairing `s` with the kernel, the scalar polynomial becomes

$$
P(s)=\frac{bT^3s^2}{6}+\frac{vT^4s^3}{8}\le P(r).
$$

For the vector estimate it becomes

$$
P(s)=s^2\sqrt{
 \left(\frac{b\delta_U T^3}{6}+\frac{vT^4s}{12}\right)^2
 +\left(\frac{b\sqrt{A_U}T^3}{6}\right)^2},
$$

where `δ_U=1-1/U` and `A_U=(1-1/U)(1+5/(3U))`. This also increases when
`U≥1` and the other parameters are nonnegative.

The certificate keeps the low interval in the cubic branch: `dTr≤9/2`.
There the geometric-factor argument is exactly

$$
(Ts)^2/2-\Psi(Ts)=dT^3s^3/10.
$$

Hence, for any `0≤η≤dT³l³/10`, monotonicity of `G_v` gives

$$
D(Ts)\le e^{-(1-v)\min(L,R)}G_v(\eta),\qquad 0<v\le1.
$$

Combining the three bounds gives the panel estimate

$$
\int_l^r |K(s)|\,\text{error-envelope}(Ts)\,ds
\le(r-l)K_*P(r)e^{-(1-v)\min(L,R)}G_v(\eta).
$$

The scalar and vector versions are proved in `LowSmoothingPanels.lean` and
`VectorSmoothingPanels.lean`. The geometric factor is bounded by

$$
G_v(\eta)\le\min\left\{1,
\frac{1-\eta/2+\eta^2/6-\eta^3/24+\eta^4/120}{1-v\eta/2}\right\},
$$

using the rational term when `vη<2`. `Numerics/GeometricWitness.lean` proves that
the saved cleared-integer guard implies precisely this real upper bound.

## 4. The infinite normal tail

For `s≥τ>0`, `1/s≤s/τ²`. The elementary antiderivative of `s exp(-bs²)` gives

$$
\int_\tau^\infty\frac{e^{-T^2s^2/2}}{\pi s}\,ds
\le\frac{e^{-P}}{2\pi P},\qquad P=T^2\tau^2/2.
$$

`GaussianTailBound.lean` proves the integrability, the antiderivative calculation,
and the form that substitutes certified lower bounds on `P,π` and an upper bound
on the exponential.

## 5. Sum every panel

`PanelSums.lean` proves that adjacent panel integrals telescope to the full integral.
Its hypotheses explicitly identify the first and last endpoints of all three finite
integrals. Summing their bounds and the infinite-tail bound therefore bounds the
complete smoothing expression. These real inequalities still have to be instantiated
with the complete saved certificate data before the final Berry–Esseen bound follows.
