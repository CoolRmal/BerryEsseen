module

public import BerryEsseen.PrawitzProbability

/-!
# Integral form of the pointwise approximation
-/

public section

open Real MeasureTheory

namespace BerryEsseen

theorem sinc_sq_eq_triangular_integral (x : ℝ) :
    sinc (π * x) ^ 2 = 2 * ∫ s in (0 : ℝ)..1, (1 - s) * cos (2 * π * x * s) := by
  by_cases hx : x = 0
  · subst x
    simp only [mul_zero, sinc_zero, one_pow, zero_mul, cos_zero, mul_one]
    rw [intervalIntegral.integral_sub intervalIntegrable_const
      ((by fun_prop : Continuous (fun s : ℝ ↦ s)).intervalIntegrable 0 1),
      intervalIntegral.integral_const, integral_id]
    norm_num
  · rw [sinc_of_ne_zero (mul_ne_zero pi_ne_zero hx),
      integral_triangular_cos (mul_ne_zero (by positivity : 2 * π ≠ 0) hx)]
    have hs : 1 - cos (2 * π * x) = 2 * sin (π * x) ^ 2 := by
      rw [show 2 * π * x = 2 * (π * x) by ring, cos_two_mul]
      nlinarith [sin_sq_add_cos_sq (π * x)]
    rw [hs]
    field_simp

theorem prawitzStepApprox_integral (x : ℝ) :
    prawitzStepApprox x = 1 / 2 + ∫ s in (0 : ℝ)..1,
      (1 - s) * cos (2 * π * x * s) + prawitzSineKernel s * sin (2 * π * x * s) := by
  rw [intervalIntegral.integral_add
    ((by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * cos (2 * π * x * s))).intervalIntegrable 0 1)
    (intervalIntegrable_prawitz_integrand x)]
  unfold prawitzStepApprox prawitzSineApprox
  rw [sinc_sq_eq_triangular_integral]
  ring

theorem prawitzStepApprox_reflected_integral (x : ℝ) :
    1 - prawitzStepApprox (-x) = 1 / 2 + ∫ s in (0 : ℝ)..1,
      -(1 - s) * cos (2 * π * x * s) + prawitzSineKernel s * sin (2 * π * x * s) := by
  rw [prawitzStepApprox_integral]
  simp_rw [show ∀ s : ℝ, 2 * π * -x * s = -(2 * π * x * s) by intro s; ring,
    cos_neg, sin_neg, mul_neg]
  have hc := (by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * cos (2 * π * x * s))).intervalIntegrable (μ := volume) 0 1
  have hs := intervalIntegrable_prawitz_integrand x
  have hsn : IntervalIntegrable (fun s : ℝ ↦ -(prawitzSineKernel s * sin (2 * π * x * s))) volume 0 1 := hs.neg
  have hcn : IntervalIntegrable (fun s : ℝ ↦ -((1 - s) * cos (2 * π * x * s))) volume 0 1 := hc.neg
  rw [intervalIntegral.integral_add hc hsn, intervalIntegral.integral_neg]
  simp_rw [neg_mul]
  rw [intervalIntegral.integral_add hcn hs, intervalIntegral.integral_neg]
  ring

end BerryEsseen
