module

public import BerryEsseen.Defs
public import Mathlib.Tactic

/-!
# Moment excess near the symmetric two-point distribution

This module develops elementary moment inequalities for the iid Berry–Esseen problem.
-/

@[expose] public section

open MeasureTheory

set_option backward.isDefEq.respectTransparency false

namespace BerryEsseen

/-- The nonnegative polynomial measuring the excess of the third absolute moment. -/
def momentExcessWeight (y : ℝ) : ℝ := (y - 1) ^ 2 * (2 * y + 1)

theorem momentExcessWeight_eq (y : ℝ) :
    momentExcessWeight y = 2 * y ^ 3 - 3 * y ^ 2 + 1 := by
  unfold momentExcessWeight
  ring

theorem momentExcessWeight_nonneg {y : ℝ} (hy : 0 ≤ y) :
    0 ≤ momentExcessWeight y := by
  exact mul_nonneg (sq_nonneg _) (by linarith)

theorem integrable_momentExcessWeight {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable (fun x ↦ momentExcessWeight |x|) (μ : Measure ℝ) := by
  simpa only [momentExcessWeight_eq, sq_abs] using!
    ((hμ.integrable_abs_cube.const_mul 2).sub' (hμ.integrable_sq.const_mul 3)).fun_add
      (integrable_const (1 : ℝ))

/-- The moment excess is the integral of an explicitly nonnegative polynomial. -/
theorem integral_momentExcessWeight {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ x, momentExcessWeight |x| ∂(μ : Measure ℝ)) = 2 * (thirdAbsMoment μ - 1) := by
  have hs : Integrable (fun x : ℝ ↦ 2 * |x| ^ 3 - 3 * x ^ 2) (μ : Measure ℝ) := by
    exact (hμ.integrable_abs_cube.const_mul 2).sub' (hμ.integrable_sq.const_mul 3)
  simp_rw [momentExcessWeight_eq, sq_abs]
  rw [integral_add hs (integrable_const (1 : ℝ)),
    integral_sub (hμ.integrable_abs_cube.const_mul 2) (hμ.integrable_sq.const_mul 3),
    integral_const_mul, integral_const_mul]
  simp [hμ.second_moment_one, thirdAbsMoment]
  ring

theorem one_le_thirdAbsMoment {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    1 ≤ thirdAbsMoment μ := by
  have h : 0 ≤ ∫ x, momentExcessWeight |x| ∂(μ : Measure ℝ) :=
    integral_nonneg (fun x : ℝ ↦ momentExcessWeight_nonneg (abs_nonneg x))
  rw [integral_momentExcessWeight hμ] at h
  linarith

theorem thirdAbsMoment_pos {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    0 < thirdAbsMoment μ := lt_of_lt_of_le zero_lt_one (one_le_thirdAbsMoment hμ)

theorem integral_abs_le_one {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ x, |x| ∂(μ : Measure ℝ)) ≤ 1 := by
  have hp : ∫ x, 2 * |x| ∂(μ : Measure ℝ) ≤ ∫ x, x ^ 2 + 1 ∂(μ : Measure ℝ) := by
    apply integral_mono (hμ.integrable_id.abs.const_mul 2)
      (hμ.integrable_sq.fun_add (integrable_const (1 : ℝ)))
    intro x
    nlinarith [sq_nonneg (|x| - 1), sq_abs x]
  rw [integral_const_mul, integral_add hμ.integrable_sq (integrable_const (1 : ℝ))] at hp
  simp only [hμ.second_moment_one, integral_const, probReal_univ, one_smul] at hp
  linarith

/-- Equality in the third-moment inequality forces unit absolute value almost surely. -/
theorem ae_abs_eq_one_of_thirdAbsMoment_eq_one {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) (hβ : thirdAbsMoment μ = 1) :
    ∀ᵐ x ∂(μ : Measure ℝ), |x| = 1 := by
  have hi : (∫ x, momentExcessWeight |x| ∂(μ : Measure ℝ)) = 0 := by
    rw [integral_momentExcessWeight hμ, hβ]
    ring
  have he := (integral_eq_zero_iff_of_nonneg
    (fun x : ℝ ↦ momentExcessWeight_nonneg (abs_nonneg x))
    (integrable_momentExcessWeight hμ)).mp hi
  filter_upwards [he] with x hx
  have hp : 0 < 2 * |x| + 1 := by positivity
  have hs : (|x| - 1) ^ 2 = 0 :=
    (mul_eq_zero.mp hx).resolve_right (ne_of_gt hp)
  nlinarith [sq_nonneg (|x| - 1)]

end BerryEsseen
