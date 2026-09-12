module

public import BerryEsseen.WeightedMoments
public import BerryEsseen.TrigonometricAnchors
public import Mathlib.MeasureTheory.Measure.CharacteristicFunction.Basic

/-!
# Imaginary-part bounds for characteristic functions

The two improved bounds vanish when the third absolute moment equals one.
-/

public section

open MeasureTheory

namespace BerryEsseen

theorem integrable_characteristic_integrand (μ : ProbabilityMeasure ℝ) (t : ℝ) :
    Integrable (fun x : ℝ ↦ Complex.exp ((t * x : ℝ) * Complex.I)) (μ : Measure ℝ) := by
  apply (integrable_const (1 : ℝ)).mono' (by fun_prop)
  filter_upwards [] with x
  simp only [Complex.norm_exp_ofReal_mul_I, le_refl]

theorem charFun_im_eq_integral_sin (μ : ProbabilityMeasure ℝ) (t : ℝ) :
    (charFun (μ : Measure ℝ) t).im = ∫ x, Real.sin (t * x) ∂(μ : Measure ℝ) := by
  rw [charFun_apply_real]
  have hi := integral_im (integrable_characteristic_integrand μ t)
  change (∫ x : ℝ, (Complex.exp ((t * x : ℝ) * Complex.I)).im ∂(μ : Measure ℝ)) =
    (∫ x : ℝ, Complex.exp ((t * x : ℝ) * Complex.I) ∂(μ : Measure ℝ)).im at hi
  simp only [Complex.exp_ofReal_mul_I_im] at hi
  simpa only [Complex.ofReal_mul] using hi.symm

theorem integrable_sin_mul (μ : ProbabilityMeasure ℝ) (t : ℝ) :
    Integrable (fun x ↦ Real.sin (t * x)) (μ : Measure ℝ) := by
  apply (integrable_const (1 : ℝ)).mono' (by fun_prop)
  filter_upwards [] with x
  exact Real.abs_sin_le_one _

theorem abs_integral_sin_le_of_centered_bound {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) (t k : ℝ) {b : ℝ → ℝ} (hb : Integrable b (μ : Measure ℝ))
    (h : ∀ x, |Real.sin (t * x) - k * x| ≤ b x) :
    |∫ x, Real.sin (t * x) ∂(μ : Measure ℝ)| ≤ ∫ x, b x ∂(μ : Measure ℝ) := by
  have hi : (∫ x, Real.sin (t * x) - k * x ∂(μ : Measure ℝ)) =
      ∫ x, Real.sin (t * x) ∂(μ : Measure ℝ) := by
    rw [integral_sub (integrable_sin_mul μ t) (hμ.integrable_id.const_mul k),
      integral_const_mul, hμ.mean_zero, mul_zero, sub_zero]
  rw [← hi]
  calc
    |∫ x, Real.sin (t * x) - k * x ∂(μ : Measure ℝ)| ≤
        ∫ x, |Real.sin (t * x) - k * x| ∂(μ : Measure ℝ) := by
      simpa only [Real.norm_eq_abs] using
        norm_integral_le_integral_norm (fun x ↦ Real.sin (t * x) - k * x)
    _ ≤ ∫ x, b x ∂(μ : Measure ℝ) :=
      integral_mono ((integrable_sin_mul μ t).sub' (hμ.integrable_id.const_mul k)).abs hb h

theorem charFun_im_cubic_anchor {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (t : ℝ) :
    |(charFun (μ : Measure ℝ) t).im| ≤
      Real.sqrt ((thirdAbsMoment μ - 1) * (thirdAbsMoment μ + 5 / 3)) * |t| ^ 3 / 6 := by
  rw [charFun_im_eq_integral_sin]
  have hi := abs_integral_sin_le_of_centered_bound hμ t (Real.sin t)
    ((integrable_abs_weighted_sq hμ).const_mul (|t| ^ 3 / 6)) (fun x ↦ by
      simpa only [sq_abs, mul_assoc, mul_comm (Real.sin t) x] using
        abs_sin_sub_mul_sin_cubic t x)
  rw [integral_const_mul] at hi
  have hm := mul_le_mul_of_nonneg_left (integral_abs_weighted_sq_bound hμ)
    (by positivity : 0 ≤ |t| ^ 3 / 6)
  nlinarith

theorem charFun_im_quadratic_anchor {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (t : ℝ) :
    |(charFun (μ : Measure ℝ) t).im| ≤ Real.sqrt (thirdAbsMoment μ - 1) * t ^ 2 / 2 := by
  rw [charFun_im_eq_integral_sin]
  have hi := abs_integral_sin_le_of_centered_bound hμ t (Real.sin t)
    ((integrable_abs_weighted_linear hμ).const_mul (t ^ 2 / 2)) (fun x ↦ by
      simpa only [mul_assoc, mul_comm (Real.sin t) x] using
        abs_sin_sub_mul_sin_quadratic t x)
  rw [integral_const_mul] at hi
  have hm := mul_le_mul_of_nonneg_left (integral_abs_weighted_linear_bound hμ)
    (by positivity : 0 ≤ t ^ 2 / 2)
  nlinarith

theorem charFun_im_classical_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (t : ℝ) : |(charFun (μ : Measure ℝ) t).im| ≤ thirdAbsMoment μ * |t| ^ 3 / 6 := by
  rw [charFun_im_eq_integral_sin]
  have hi := abs_integral_sin_le_of_centered_bound hμ t t
    (hμ.integrable_abs_cube.const_mul (|t| ^ 3 / 6)) (fun x ↦ by
      simpa only [abs_sub_comm, abs_mul, mul_pow, mul_div_assoc, div_mul_eq_mul_div] using
        Real.abs_sub_sin_le (t * x))
  rw [integral_const_mul] at hi
  change _ ≤ |t| ^ 3 / 6 * thirdAbsMoment μ at hi
  nlinarith

end BerryEsseen
