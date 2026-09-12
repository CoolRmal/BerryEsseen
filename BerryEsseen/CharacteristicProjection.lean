module

public import BerryEsseen.RealPart

/-!
# Projections of a translated characteristic function
-/

public section

open Real MeasureTheory

namespace BerryEsseen

theorem integral_exp_shift (μ : ProbabilityMeasure ℝ) (t x : ℝ) :
    (∫ y, Complex.exp ((t * (y - x) : ℝ) * Complex.I) ∂(μ : Measure ℝ)) =
      Complex.exp ((-t * x : ℝ) * Complex.I) * charFun (μ : Measure ℝ) t := by
  rw [charFun_apply_real, ← integral_const_mul]
  apply integral_congr_ae
  filter_upwards [] with y
  rw [← Complex.exp_add]
  congr 1
  push_cast
  ring

theorem integral_trigonometric_projection (μ : ProbabilityMeasure ℝ) (a b t x : ℝ) :
    (∫ y, a * cos (t * (x - y)) + b * sin (t * (x - y)) ∂(μ : Measure ℝ)) =
      (((a : ℂ) + (b : ℂ) * Complex.I) * Complex.exp ((-t * x : ℝ) * Complex.I) *
        charFun (μ : Measure ℝ) t).re := by
  let K : ℂ := (a : ℂ) + (b : ℂ) * Complex.I
  have hi : Integrable (fun y : ℝ ↦ Complex.exp ((t * (y - x) : ℝ) * Complex.I))
      (μ : Measure ℝ) := by
    apply (integrable_const (1 : ℝ)).mono' (by fun_prop)
    filter_upwards [] with y
    simp only [Complex.norm_exp_ofReal_mul_I, le_refl]
  have he (y : ℝ) : (K * Complex.exp ((t * (y - x) : ℝ) * Complex.I)).re =
      a * cos (t * (x - y)) + b * sin (t * (x - y)) := by
    simp only [K, Complex.mul_re, Complex.add_re, Complex.ofReal_re, Complex.mul_im,
      Complex.add_im, Complex.ofReal_im, Complex.I_re, Complex.I_im,
      Complex.exp_ofReal_mul_I_re, Complex.exp_ofReal_mul_I_im, mul_zero, mul_one, add_zero,
      zero_add, sub_zero]
    rw [show t * (y - x) = -(t * (x - y)) by ring, cos_neg, sin_neg]
    ring
  have h := integral_re (hi.const_mul K)
  change (∫ y, (K * Complex.exp ((t * (y - x) : ℝ) * Complex.I)).re ∂(μ : Measure ℝ)) =
    (∫ y, K * Complex.exp ((t * (y - x) : ℝ) * Complex.I) ∂(μ : Measure ℝ)).re at h
  simp_rw [he] at h
  rw [integral_const_mul, integral_exp_shift, ← mul_assoc] at h
  exact h

end BerryEsseen
