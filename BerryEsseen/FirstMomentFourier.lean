module

public import BerryEsseen.CharacteristicProjection

/-!
# First-moment control near zero frequency
-/

public section

open Real MeasureTheory

namespace BerryEsseen

theorem norm_charFun_sub_one_firstMoment {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun x : ℝ ↦ x) (μ : Measure ℝ)) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t - 1‖ ≤ |t| * ∫ x, |x| ∂(μ : Measure ℝ) := by
  have hb := hμ.abs.const_mul |t|
  have h := norm_integral_le_of_norm_le (f := fun x : ℝ ↦
    Complex.exp ((t * x : ℝ) * Complex.I) - 1) hb (by
      filter_upwards [] with x
      simpa only [mul_comm ((t * x : ℝ) : ℂ) Complex.I, Real.norm_eq_abs, abs_mul] using
        Real.norm_exp_I_mul_ofReal_sub_one_le (x := t * x))
  rw [integral_sub (integrable_characteristic_integrand μ t) (integrable_const _),
    integral_const, probReal_univ, one_smul, integral_const_mul] at h
  simpa only [charFun_apply_real, Complex.ofReal_mul] using h

theorem norm_charFun_sub_gaussian_firstMoment {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun x : ℝ ↦ x) (μ : Measure ℝ)) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t - (exp (-t ^ 2 / 2) : ℂ)‖ ≤
      |t| * (∫ x, |x| ∂(μ : Measure ℝ)) + t ^ 2 / 2 := by
  have hg1 : exp (-t ^ 2 / 2) ≤ 1 := exp_le_one_iff.mpr (by nlinarith [sq_nonneg t])
  have hg2 : 1 - exp (-t ^ 2 / 2) ≤ t ^ 2 / 2 := by linarith [add_one_le_exp (-t ^ 2 / 2)]
  have hg : ‖(1 : ℂ) - (exp (-t ^ 2 / 2) : ℂ)‖ ≤ t ^ 2 / 2 := by
    rw [← Complex.ofReal_one, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs,
      abs_of_nonneg (sub_nonneg.mpr hg1)]
    exact hg2
  calc
    _ ≤ ‖charFun (μ : Measure ℝ) t - 1‖ + ‖(1 : ℂ) - (exp (-t ^ 2 / 2) : ℂ)‖ :=
      norm_sub_le_norm_sub_add_norm_sub _ 1 _
    _ ≤ _ := add_le_add (norm_charFun_sub_one_firstMoment hμ t) hg

theorem norm_charFun_scaled_sub_gaussian_linear {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun x : ℝ ↦ x) (μ : Measure ℝ)) (T : ℝ) {s : ℝ}
    (hs : 0 ≤ s) (hs1 : s ≤ 1) :
    ‖charFun (μ : Measure ℝ) (T * s) - (exp (-T ^ 2 * s ^ 2 / 2) : ℂ)‖ ≤
      (|T| * (∫ x, |x| ∂(μ : Measure ℝ)) + T ^ 2 / 2) * s := by
  have h := norm_charFun_sub_gaussian_firstMoment hμ (T * s)
  rw [mul_pow, ← neg_mul, abs_mul, abs_of_nonneg hs] at h
  have hh := mul_nonneg (sq_nonneg T) (mul_nonneg hs (sub_nonneg.mpr hs1))
  nlinarith

end BerryEsseen
