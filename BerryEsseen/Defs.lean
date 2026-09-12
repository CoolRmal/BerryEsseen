module

public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.ProbabilityMeasure
public import Mathlib.Probability.Distributions.Gaussian.Real

/-!
# The universal iid Berry–Esseen constant

The constant is the supremum of the normalized Kolmogorov errors over all centered,
variance-one probability laws with finite third absolute moment, all positive sample sizes,
and all real thresholds. Independent copies are represented by the finite product measure.

The value is initially allowed to be infinite. Finiteness is a theorem to prove, not a
condition imposed on the definition or the family of probability laws.
-/

@[expose] public section

noncomputable section

open MeasureTheory ProbabilityTheory
open scoped ENNReal

namespace BerryEsseen

/-- The third absolute moment of a real probability law. -/
def thirdAbsMoment (μ : ProbabilityMeasure ℝ) : ℝ := ∫ x, |x| ^ 3 ∂(μ : Measure ℝ)

/-- Centered, variance-one probability laws with finite third absolute moment. -/
structure Admissible (μ : ProbabilityMeasure ℝ) : Prop where
  integrable_id : Integrable (fun x : ℝ ↦ x) (μ : Measure ℝ)
  integrable_sq : Integrable (fun x : ℝ ↦ x ^ 2) (μ : Measure ℝ)
  integrable_abs_cube : Integrable (fun x : ℝ ↦ |x| ^ 3) (μ : Measure ℝ)
  mean_zero : (∫ x, x ∂(μ : Measure ℝ)) = 0
  second_moment_one : (∫ x, x ^ 2 ∂(μ : Measure ℝ)) = 1

/-- The normalized sum of the coordinates in a finite real product space. -/
def normalizedSum (n : ℕ) (x : Fin n → ℝ) : ℝ := (∑ i, x i) / Real.sqrt n

/-- The law of a normalized sum of `n` independent copies with common law `μ`. -/
def normalizedSumLaw (μ : ProbabilityMeasure ℝ) (n : ℕ) : Measure ℝ :=
  Measure.map (normalizedSum n) (Measure.pi fun _ : Fin n ↦ (μ : Measure ℝ))

/-- The right-continuous cumulative distribution function of the standard normal law. -/
def normalCDF (x : ℝ) : ℝ := (gaussianReal 0 1).real (Set.Iic x)

/-- A pointwise Kolmogorov error with the Berry–Esseen normalization `sqrt n / beta`. -/
def normalizedError (μ : ProbabilityMeasure ℝ) (n : ℕ) (x : ℝ) : ℝ≥0∞ :=
  ENNReal.ofReal (Real.sqrt n / thirdAbsMoment μ *
    |(normalizedSumLaw μ n).real (Set.Iic x) - normalCDF x|)

/-- The least extended nonnegative universal constant in the iid Berry–Esseen inequality. -/
def berryEsseenConstant : ℝ≥0∞ :=
  ⨆ (μ : ProbabilityMeasure ℝ) (_ : Admissible μ) (n : ℕ) (_ : 0 < n) (x : ℝ),
    normalizedError μ n x

end BerryEsseen
