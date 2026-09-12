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
- Prove the elementary convex minorant and its symmetrized global modulus bound.
- Prove the Gaussian/cosine discrepancy and finite geometric power comparison.
- Connect independent product sums with powers of the characteristic function.

## 3. Fourier smoothing and extreme parameter regions

- Formalize the Prawitz smoothing inequality, including its kernel and limiting arguments.
- Formalize the small-Lyapunov-fraction remainder estimate and its 47 rational consequences.
- Formalize the elementary large-fraction Cantelli argument.

## 4. Numerical soundness and uniform coverage

- Prove the real-variable meaning of the fixed-point interval operations and Taylor tables.
- Prove the positive integration and Taylor-panel rules, including error signs.
- Reuse the previous exact certificates only after connecting each premise to its analytic meaning.
- Cover beta>=2 uniformly in n, and beta in [1,2] uniformly for n>=20.
- Assemble the remaining n=1,...,19 certificate.
- The recorded rational maxima are all below 293/625=0.4688; these comparisons are already
  formalized in `CertificateMargins.lean`. They alone are not a probability theorem.

## 5. Lower-bound witness

Let B have Bernoulli parameter 2/5, and X=(B-2/5)/sqrt(6/25). For six iid copies,
the event W_6<=-1/3 is the event that the binomial count is at most 2. Its probability is
1701/3125, and sqrt(6)/E|X|³=30/13. Thus it is enough to prove

`(30/13) * (1701/3125 - Phi(-1/3)) > 2/5`.

Use symmetry of the Gaussian density and the elementary inequality exp(-t²/2)>=1-t²/2
on [0,1/3] to bound the normal CDF by rational arithmetic. This avoids an asymptotic
Edgeworth expansion for the lower bound.

## 6. Final gates

- Replace the solution's proof hole by the lower and upper theorems.
- Build all modules with no unfinished proof in the solution dependency closure.
- Run the pinned comparator against `Challenge.lean`, with only the three standard axioms.
- Publish the passing commit, comparator logs, and exact dependency revisions.

The public development history will distinguish completed supporting results from the
unfinished headline theorem. Arithmetic-only checks will never be presented as a full proof.
