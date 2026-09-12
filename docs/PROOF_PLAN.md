# Formal proof plan

The goal is an unconditional theorem about the actual universal iid Berry–Esseen constant.
No published numerical constant is imported as an assumption. Standard mathlib theorems may
be used; every additional analytic input must be formally proved.

## 1. Statement and foundational moments

- Defined: admissible probability laws, independent normalized sums, normal CDF, normalized
  errors, and the supremum defining the universal constant.
- Proved: supremum introduction and upper-bound characterization.
- Proved: E[(|X|-1)²(2|X|+1)] = 2(E|X|³-1).
- Proved: E|X|³ >= 1, positivity, and |X|=1 almost surely in the equality case.
- Proved: weighted Cauchy–Schwarz estimates for E[|X| |X²-1|] and E[|X| ||X|-1|].

## 2. Characteristic-function estimates

- Proved: the cosine reference bound with coefficient (beta-1)/6.
- Proved: all three imaginary estimates using sin(uX)-X sin(u).
- Proved: the full three-piece convex minorant, including both joins, convexity,
  monotonicity, and the pointwise comparison with (1-cos(x))/x².
- Proved: E|X-X'|³ <= 2 beta+2 and the symmetrized global modulus bound
  |f(t)| <= exp(-t² h((beta+1)|t|)). The weighted Jensen step integrates a supporting line.
- Proved: the finite geometric power comparison and coordinate-to-modulus estimates.
- Proved: the exact Gaussian/cosine integral identity, the discrepancy bound u⁴/12,
  and the sharper degree-eighteen polynomial u⁴ Q(u²) on [0,pi].
- Proved: the classical complex Taylor remainder, giving
  |f(t)-exp(-t²/2)| <= beta |t|³/6+t⁴/8.
- Proved: independent product sums have characteristic function f(t/sqrt(n))^n,
  mean zero, and variance one.
- Proved: the global cosine inequality cos(x)-1+x²/2 <= |x|³/10.
- Proved: all-frequency majorants for normalized sums, combining the geometric power
  comparison with the magnitude bound. The one-summand bounds increase with beta.

- Proved: the continuous geometric damping factor, its monotonicity in both arguments,
  its polynomial upper bound, and the exact geometric-sum identity.
- Proved: the scalar and vector characteristic-function bounds uniformly under moment
  and sample-size caps, including the band coefficients and frequency guard.
- Proved: the cap choices for beta>=2 and for n>=20, including the rational square-root bound.
- Proved: the finite geometric sum divided by its length is an integral of powers of
  convex combinations. Its monotonicity justifies the exact H/N comparison over
  a finite sample-size interval [N,H].
- Proved: all smooth finite-sample modulus branches and both factored error bounds,
  with explicit branch domains; the cutoff c*sqrt(n) gives a common one-summand
  frequency throughout the cell.

## 3. Fourier smoothing and extreme parameter regions

- Proved: the pointwise Prawitz majorant, including kernel integrability, the shift recurrence,
  its limiting value via Riemann–Lebesgue, measurability, and the first-moment growth bound.
- Proved: averaging the majorant bounds the CDF from both sides, including atoms.
- Proved: the normal CDF Fourier representation on the full line and positive half-line,
  including frequency rescaling. The proof integrates the Gaussian cosine transform by Fubini.
- Proved: Fubini for the majorant under a finite first moment, the translated
  characteristic-function projection, and both finite-frequency Fourier bounds for the CDF.
- Proved: the pointwise complex decomposition into characteristic-function error and
  normal correction, equality of the upper/lower kernel norms, and an abstract integral
  splitting bound with explicit integrability and almost-everywhere domination premises.
- Proved: the complete four-term Prawitz smoothing inequality, including every endpoint
  integrability argument, its application to the normalized iid law, and substitution
  of explicit characteristic-function majorants on the open frequency intervals.
- Formalize the small-Lyapunov-fraction remainder estimate and its 47 rational consequences.
- Proved: the elementary large-fraction Cantelli argument, including the universal CDF
  bound 11/20 and the target upper bound whenever beta/sqrt(n)>=6/5.

## 4. Numerical soundness and uniform coverage

- Prove the real-variable meaning of the fixed-point interval operations and Taylor tables.
- Proved: the scale-2³² interval operations preserve real enclosures, including signed
  multiplication, integer rounding, positive integer division, reciprocal guards, and
  square-root witnesses. These match the executable core of the finite certificate.
- Proved: the degree-four jet operations enclose the actual factorial-normalized
  derivatives of constants, sums, products, reciprocals, square roots, exponentials,
  sine, and cosine. Exponential and trigonometric scalar seeds remain explicit premises
  to be discharged by the scalar remainder bounds and exact certificate data.
- Proved: the exact exponential seed checker, including rational Taylor bounds,
  repeated outward squaring, zero and underflow cases, and monotonicity between
  endpoints. All 3,514 exponential seeds in the frozen finite programs have checked
  certificates and real soundness theorems. The jet input must still be identified
  with the certified interval in the full panel assembly.
- Proved: the exact trigonometric seed checker, including the rounded rational
  polynomial coefficients, signed Taylor remainders, quadrant reduction, global
  range clipping, and whole-interval control by endpoints and critical points.
  All 4,248 paired sine/cosine calls in the frozen finite programs have checked
  certificates and real soundness theorems. Complete panel assembly remains.
- Prove the positive integration and Taylor-panel rules, including error signs.
- Proved: the signed fourth-order midpoint integration bound, with the fourth derivative
  controlled over the whole panel. Proved: explicit scalar Taylor remainder bounds for
  exponential, sine, and cosine, to justify rational scalar enclosures.
- Proved: the normalized-jet integration rule 2*h*(c0+c2/3+c4/5), including the
  change of variables, affine jet inputs, and refinements with a separate real-value
  enclosure premise. Signed coefficients and zero panel width are included.
- Proved: the cotangent correction is nonnegative and increasing, its rational polynomial
  bounds follow from signed sine Taylor estimates, and the resulting endpoint kernel
  bounds dominate entire integration panels.
- Proved: every passing scale-2⁶⁴ scalar table entry has its claimed real meaning
  (exponential upper, cosine upper, cotangent lower and upper). This includes the
  cleared-denominator polynomial identities and rounding bounds on pi.
- Proved: all scalar and vector low-frequency rectangle bounds, the high-frequency
  and normal-correction rectangles, and the infinite Gaussian tail bound. The full
  decay exponent has its minimum at a panel endpoint, including across splices.
- Proved: all three decay-endpoint witness modes, the cleared-integer geometric-factor
  guard, and assembly of adjacent panels with explicit first/last endpoint conditions.
- Proved: checked general cells imply their real cutoff, grid, and decay facts. Every
  passing saved endpoint-decay, tail, normal-panel, and high-panel record implies its
  claimed real bound. Both high-frequency kernel branches are included.
- Proved: both scalar and vector low-panel records imply their real integral bounds,
  including all rounded factors. The pointwise minimum of the two envelopes remains
  a valid smoothing majorant, and every complete indexed low-panel list bounds the
  integral from zero to the exact split point.
- Proved: all four complete panel sums bound the cell's smoothing expression.
  The full general-cell soundness theorem converts a passing rational sum budget
  to the normalized error bound for every admissible iid law in that cell; all
  sample-size caps and anchor frequency restrictions follow from its checked data.
- Proved: all 467 saved cells pass their tightened `293/625` budget checks, and
  their exact indexed lists have the real-integral meaning required by the cell
  theorem. Adjacency gives continuous coverage of all five parameter ranges.
- Proved: the target bound when `ell>=1/20` and either `n>=20` or `beta>=2`.
- Remaining: complete the separate finite-sample and small-fraction arguments.
- Proved: the finite-sample analytic reduction to its three smooth integrals and
  explicit Gaussian tail. Polynomial kernel denominators are positive throughout
  the required half-period. A budget normalized by sqrt(H)/L gives the actual
  probability bound throughout [N,H] and [L,B]. The saved finite numerical records
  still need to be connected to these theorems.
- Reuse the previous exact certificates only after connecting each premise to its analytic meaning.
- Proved: substituting the scalar and vector caps gives explicit, integrable smoothing
  bounds independent of the unknown distribution. A bound `C*a` at the lower fraction
  endpoint proves the normalized bound `C` throughout the cell, while its analytic
  majorant uses the upper endpoint `b`.
- Completed: the certificates cover beta>=2 uniformly in n, and beta in [1,2]
  for n>=20, throughout the required non-small fraction ranges.
- Assemble the remaining n=1,...,19 certificate.
- The recorded rational maxima are all below 293/625=0.4688; these comparisons are already
  formalized in `CertificateMargins.lean`. They alone are not a probability theorem.

## 5. Lower-bound witness

**Completed in Lean:** `BerryEsseen.berryEsseenConstant_lower_bound`. Its axiom closure
contains only `propext`, `Classical.choice`, and `Quot.sound`.

Let B have Bernoulli parameter 2/5, and X=(B-2/5)/sqrt(6/25). For six iid copies,
the event W_6<=-1/3 is the event that the binomial count is at most 2. Its probability is
1701/3125, and sqrt(6)/E|X|³=30/13. Thus it is enough to prove

`(30/13) * (1701/3125 - Phi(-1/3)) > 2/5`.

The proof uses symmetry of the Gaussian density and the elementary inequality exp(-t²/2)>=1-t²/2
on [0,1/3] to bound the normal CDF by rational arithmetic. This avoids an asymptotic
Edgeworth expansion for the lower bound.

## 6. Final gates

- Replace the solution's proof hole by the lower and upper theorems.
- Build all modules with no unfinished proof in the solution dependency closure.
- Run the pinned comparator against `Challenge.lean`, with only the three standard axioms.
- Publish the passing commit, comparator logs, and exact dependency revisions.

The public development history will distinguish completed supporting results from the
unfinished headline theorem. Arithmetic-only checks will never be presented as a full proof.
