# The upper-bound proof in one map

The theorem is `0.40 ≤ C_iid ≤ 0.4688`. Its complete Lean proof, including all
finite certificates, has built successfully. The separate comparator check is pending.
See the repository README for verification status.

For a centered, variance-one law, put

$$
\beta=\mathbb E|X|^3,\qquad \ell=\frac{\beta}{\sqrt n},\qquad
\Delta_n=\sup_x|\mathbb P((X_1+\cdots+X_n)/\sqrt n\le x)-\Phi(x)|.
$$

We must bound `Δ_n/ell` uniformly over every such law and every positive integer
`n`. The proof removes the unknown law analytically, then checks upper bounds
on the resulting integrals over whole parameter intervals.

## 1. The useful extra information is proximity to a two-point law

The third moment is at least one. More precisely,

$$
\mathbb E[(|X|-1)^2(2|X|+1)]=2(\beta-1).
$$

Thus `β=1` forces `|X|=1` almost surely. The zero mean then forces equal
probabilities at `-1` and `1`, whose characteristic function is `cos(u)`.
When `β` is close to one, comparing with this particular function preserves
information that the classical third-order Taylor bound loses.

Writing `f(u)=E exp(iuX)`, the [anchor argument](ANCHORS.md) proves

$$
|\Re f(u)-\cos u|\le\frac{\beta-1}{6}|u|^3,
$$

$$
|\Im f(u)|\le
\min\left\{\frac{|u|^3}{6}\sqrt{(\beta-1)(\beta+5/3)},
\frac{u^2}{2}\sqrt{\beta-1},\frac{\beta|u|^3}{6}\right\}.
$$

The first two imaginary bounds vanish at `β=1`. We combine the real and
imaginary coordinates by their Euclidean norm. This improves both a bound
for `|f(u)|` and a bound for `|f(u)-exp(-u²/2)|`. The proof also retains the
classical estimate and uses it wherever it is more useful.

These inequalities explain why a better imaginary-part estimate can help:
it enters the two square roots that control magnitude and error. Improvement
of one ingredient does not by itself certify a smaller final decimal; the
whole smoothing expression must satisfy that smaller budget uniformly.

## 2. Keep the damping when comparing powers

Independence gives `f_n(t)=f(t/sqrt(n))^n`. For complex numbers `z,w`,

$$
|z^n-w^n|\le |z-w|\sum_{j=0}^{n-1}|z|^j|w|^{n-1-j}.
$$

The sum is evaluated or bounded as a geometric average. Retaining the
different decay of its terms gives a sharper bound than replacing the sum
by `n` times its largest term.

A separate [global modulus bound](GLOBAL_MODULUS.md) gives

$$
|f_n(t)|\le\exp\{-t^2h((\beta+1)|t|/\sqrt n)\}.
$$

The explicitly proved convex minorant `h` decreases to zero at `2π`.
The estimate is therefore valid at every frequency, including for lattice
laws whose characteristic functions return to modulus one. It does not
assume Gaussian decay outside a small-frequency interval.

## 3. Fourier smoothing produces four positive terms

For any admissible cutoff `T>0` and split `0<τ≤1`, the project's
[Prawitz inequality](PRAWITZ_MAJORANT.md) gives

$$
\Delta_n\le
\underbrace{\int_0^\tau |K(s)|\,|f_n(Ts)-e^{-T^2s^2/2}|\,ds}_{\text{low-frequency error}}
+\underbrace{\int_\tau^1 |K(s)|\,|f_n(Ts)|\,ds}_{\text{high-frequency magnitude}}
$$
$$
\hspace{9mm}
+\underbrace{\int_0^\tau |K(s)-i/(\pi s)|e^{-T^2s^2/2}\,ds}_{\text{normal correction}}
+\underbrace{\frac1\pi\int_\tau^\infty\frac{e^{-T^2s^2/2}}s\,ds}_{\text{Gaussian tail}}.
$$

Here `K` uses the doubled positive-frequency normalization in the source.
This normalization is important: a kernel defined with an extra factor
`1/2` would require factors of two in the first three terms.

The preceding estimates replace `f_n` in these integrals by explicit real
functions. The resulting bound depends only on moment and sample-size caps,
the cutoff, and the split. Choosing a cutoff and split is constructive:
any choice with a certified budget is enough. No proof that our chosen
cutoff is a global minimizer is required.

## 4. Three parameter cases cover every law and sample size

| Region | Argument | Required normalized bound |
|---|---|---:|
| `ell ≤ 1/20` | Direct analytic estimates | `183/400 = 0.4575` |
| `ell ≥ 1/20`, and either `β ≥ 2` or `n ≥ 20` | 467 interval certificates with uniform sample-size caps | `293/625 = 0.4688` |
| `1 ≤ n < 20`, `1 ≤ β < 2` | Cantelli for `ell ≥ 6/5`; 174 finite cells otherwise | `293/625 = 0.4688` |

In the first region, choose `T=2π sqrt(n)/(β+1)` and `τ=3/20`.
Gaussian integrals and elementary exponential remainders give the stronger
regional constant `0.4575`; see [the full calculation](SMALL_FRACTION.md).
This is not a universal `0.4575` claim.

In the second region, the [sample-size reduction](SCALAR_COMPRESSION.md)
bounds `1/n` and `(β+1)/sqrt(n)` using the moment range and an upper endpoint
for `ell`. The 467 certificates cover continuous fraction intervals and
therefore handle infinitely many sample sizes. Their complete covering is
described in [SCALAR_CERTIFICATES.md](SCALAR_CERTIFICATES.md).

In the third region, fix an integer interval `[N,H]`, moment interval
`[L,B]`, and cutoff `T=c sqrt(n)`. Now the single-summand frequency is
`cs`, independent of `n`. The finite geometric average bounds all sample
sizes in `[N,H]` at once. The cells cover sample sizes 1 through 19 and
adjacent third-moment intervals. The first two sample sizes have endpoints
overlapping the Cantelli region; all the other blocks extend to `β=2`.
See [FINITE_SAMPLES.md](FINITE_SAMPLES.md) and [FINITE_CELLS.md](FINITE_CELLS.md).

## 5. What the numerical certificates actually prove

A finite cell supplies a rigorous upper bound `U` on the sum of all four
smoothing terms and a nonnegative rational `a` with

$$
\sqrt H/L\le a,\qquad aU\le293/625.
$$

Consequently, throughout that cell,

$$
\frac{\Delta_n}{\ell}=\frac{\sqrt n}{\beta}\Delta_n
\le\frac{\sqrt H}{L}U\le aU\le\frac{293}{625}.
$$

The finite integrals use signed fourth-order Taylor bounds. On a panel
`[m-r,m+r]`, apply Taylor's theorem to `G(t)=F(m+rt)`. If `u0` and `u2`
bound `G(0)` and `G''(0)/2`, and `u4` bounds `G''''(t)/24` for every
`t∈[-1,1]`, then

$$
\int_{m-r}^{m+r}F(s)\,ds
\le2r\left(u_0+\frac{u_2}{3}+\frac{u_4}{5}\right).
$$

The fourth derivative is enclosed on the entire interval. Inverses and
square roots have proved domain guards; exponential and trigonometric
enclosures have proved remainder bounds. Exact rational arithmetic checks
the final budgets. Adjacency checks ensure that the panels and parameter
cells leave no gaps.

The numerical search and Python generators are outside the trusted proof.
They propose cutoffs, subdivisions, and rational bounds. Lean verifies the
meaning and correctness of the resulting certificates. A floating-point
maximum or a collection of positive sampled margins is never used as a
substitute for these interval inequalities.

## 6. The final logical steps

The three cases give `Δ_n/ell ≤ 293/625` for every admissible law, positive
integer `n`, and real threshold. Taking the supremum in the definition of
`C_iid` gives the upper bound. The [lower-bound witness](LOWER_BOUND.md)
uses six standardized Bernoulli variables with success probability `2/5`
to give `C_iid ≥ 2/5`.

The final comparator must verify that the solution has exactly the
challenge's statement and uses only `propext`, `Classical.choice`, and
`Quot.sound`, and replay its dependency closure in Lean's kernel. Until
that final run passes, the project does not claim comparator completion.
