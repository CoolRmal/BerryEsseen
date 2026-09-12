module

public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Algebra.QuadraticDiscriminant
public import Mathlib.Tactic

/-!
# Integrating nonnegative quadratic forms

A discriminant proof of a Cauchy–Schwarz type estimate, avoiding square roots of functions
in the moment calculations.
-/

public section

open MeasureTheory

namespace BerryEsseen

theorem quadratic_nonneg_of_sq_le_mul {a b c : ℝ} (ha : 0 ≤ a) (hc : 0 ≤ c)
    (hbc : b ^ 2 ≤ a * c) (t : ℝ) : 0 ≤ t ^ 2 * a + (-2 * t) * b + c := by
  by_cases ha0 : a = 0
  · have hb : b = 0 := by nlinarith [sq_nonneg b]
    simpa [ha0, hb] using hc
  have ha' : 0 < a := lt_of_le_of_ne ha (Ne.symm ha0)
  have hm : 0 ≤ a * (t ^ 2 * a + (-2 * t) * b + c) := by
    nlinarith [sq_nonneg (a * t - b)]
  exact nonneg_of_mul_nonneg_left (by simpa only [mul_comm] using hm) ha'

theorem integral_sq_le_mul_of_quadratic_nonneg {Ω : Type*} [MeasurableSpace Ω]
    {μ : Measure Ω} {a b c : Ω → ℝ} (ha : Integrable a μ) (hb : Integrable b μ)
    (hc : Integrable c μ) (h : ∀ t x, 0 ≤ t ^ 2 * a x + (-2 * t) * b x + c x) :
    (∫ x, b x ∂μ) ^ 2 ≤ (∫ x, a x ∂μ) * ∫ x, c x ∂μ := by
  have hi (t : ℝ) :
      0 ≤ (∫ x, a x ∂μ) * (t * t) + (-2 * ∫ x, b x ∂μ) * t + ∫ x, c x ∂μ := by
    have hp : 0 ≤ ∫ x, t ^ 2 * a x + (-2 * t) * b x + c x ∂μ :=
      integral_nonneg (h t)
    rw [integral_add ((ha.const_mul (t ^ 2)).fun_add (hb.const_mul (-2 * t))) hc,
      integral_add (ha.const_mul (t ^ 2)) (hb.const_mul (-2 * t)),
      integral_const_mul, integral_const_mul] at hp
    nlinarith
  have hd := discrim_le_zero hi
  simp only [discrim] at hd
  nlinarith

end BerryEsseen
