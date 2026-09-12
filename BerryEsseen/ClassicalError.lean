module

public import BerryEsseen.ExponentialRemainder
public import BerryEsseen.CharacteristicBounds

/-!
# The classical one-summand characteristic-function error
-/

@[expose] public section

noncomputable section

open MeasureTheory Real

namespace BerryEsseen

def characteristicRemainder (t x : ℝ) : ℂ :=
  Complex.exp ((t * x : ℝ) * Complex.I) - 1 - ((t : ℂ) * Complex.I) * x +
    ((t : ℂ) ^ 2 / 2) * (x : ℂ) ^ 2

theorem norm_characteristicRemainder (t x : ℝ) :
    ‖characteristicRemainder t x‖ ≤ |t| ^ 3 / 6 * |x| ^ 3 := by
  have h := norm_exp_imaginary_remainder (t * x)
  have he : characteristicRemainder t x =
      Complex.exp ((t * x : ℝ) * Complex.I) - 1 - ((t * x : ℝ) : ℂ) * Complex.I +
        ((t * x : ℝ) : ℂ) ^ 2 / 2 := by
    unfold characteristicRemainder
    push_cast
    ring
  rw [he]
  simpa only [abs_mul, mul_pow, div_mul_eq_mul_div] using h

theorem integral_characteristicRemainder {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (t : ℝ) :
    (∫ x, characteristicRemainder t x ∂(μ : Measure ℝ)) =
      charFun (μ : Measure ℝ) t - 1 + (t : ℂ) ^ 2 / 2 := by
  have hid : Integrable (fun x : ℝ ↦ (x : ℂ)) (μ : Measure ℝ) := hμ.integrable_id.ofReal
  have hsq : Integrable (fun x : ℝ ↦ (x : ℂ) ^ 2) (μ : Measure ℝ) := by
    have hi : Integrable (fun x : ℝ ↦ ((x ^ 2 : ℝ) : ℂ)) (μ : Measure ℝ) := hμ.integrable_sq.ofReal
    simpa only [Complex.ofReal_pow] using hi
  have hlin := hid.const_mul ((t : ℂ) * Complex.I)
  have hquad : Integrable (fun x : ℝ ↦ ((t : ℂ) ^ 2 / 2) * (x : ℂ) ^ 2) (μ : Measure ℝ) := by
    exact hsq.const_mul _
  have hzero : (∫ x : ℝ, (x : ℂ) ∂(μ : Measure ℝ)) = 0 := by
    rw [integral_complex_ofReal (f := fun x : ℝ ↦ x), hμ.mean_zero, Complex.ofReal_zero]
  unfold characteristicRemainder
  rw [integral_add (((integrable_characteristic_integrand μ t).sub' (integrable_const (1 : ℂ))).sub' hlin) hquad,
    integral_sub ((integrable_characteristic_integrand μ t).sub' (integrable_const (1 : ℂ))) hlin,
    integral_sub (integrable_characteristic_integrand μ t) (integrable_const (1 : ℂ)),
    integral_const_mul, integral_const_mul]
  simp only [integral_const, probReal_univ, one_smul, ← Complex.ofReal_pow,
    integral_complex_ofReal, hzero, hμ.second_moment_one,
    Complex.ofReal_one, mul_zero, mul_one, sub_zero]
  rw [charFun_apply_real]
  simp only [Complex.ofReal_mul]

theorem norm_charFun_sub_quadratic {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t - 1 + (t : ℂ) ^ 2 / 2‖ ≤ thirdAbsMoment μ * |t| ^ 3 / 6 := by
  have hb := hμ.integrable_abs_cube.const_mul (|t| ^ 3 / 6)
  have hr : Integrable (characteristicRemainder t) (μ : Measure ℝ) :=
    hb.mono' (by unfold characteristicRemainder; fun_prop)
      (Filter.Eventually.of_forall (norm_characteristicRemainder t))
  have h : ‖∫ x, characteristicRemainder t x ∂(μ : Measure ℝ)‖ ≤
      ∫ x, |t| ^ 3 / 6 * |x| ^ 3 ∂(μ : Measure ℝ) :=
    (norm_integral_le_integral_norm _).trans (integral_mono hr.norm hb
      (norm_characteristicRemainder t))
  rw [integral_characteristicRemainder hμ, integral_const_mul] at h
  change _ ≤ |t| ^ 3 / 6 * thirdAbsMoment μ at h
  nlinarith

theorem exp_neg_remainder_integral (u : ℝ) :
    exp (-u) - 1 + u = ∫ v in (0 : ℝ)..u, 1 - exp (-v) := by
  have hd (v : ℝ) : HasDerivAt (fun v : ℝ ↦ exp (-v) + v) (1 - exp (-v)) v := by
    convert ((hasDerivAt_id v).neg.exp).add (hasDerivAt_id v) using 1
    · ext x
      simp
    · simp
      ring
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun v _ ↦ hd v)
    ((by fun_prop : Continuous (fun v : ℝ ↦ 1 - exp (-v))).intervalIntegrable 0 u)
  simp only [neg_zero, exp_zero, add_zero] at h
  linarith

theorem exp_neg_remainder_nonneg (u : ℝ) : 0 ≤ exp (-u) - 1 + u := by
  linarith [add_one_le_exp (-u)]

theorem exp_neg_remainder_upper {u : ℝ} (hu : 0 ≤ u) : exp (-u) - 1 + u ≤ u ^ 2 / 2 := by
  rw [exp_neg_remainder_integral]
  have hi : (∫ v in (0 : ℝ)..u, 1 - exp (-v)) ≤ ∫ v in (0 : ℝ)..u, v := by
    apply intervalIntegral.integral_mono_on hu
      ((by fun_prop : Continuous (fun v : ℝ ↦ 1 - exp (-v))).intervalIntegrable 0 u)
      ((by fun_prop : Continuous (fun v : ℝ ↦ v)).intervalIntegrable 0 u)
    intro v _
    linarith [add_one_le_exp (-v)]
  simpa only [integral_id, zero_pow (by decide : 2 ≠ 0), sub_zero] using hi

theorem norm_charFun_sub_gaussian_classical {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t - (exp (-t ^ 2 / 2) : ℂ)‖ ≤
      thirdAbsMoment μ * |t| ^ 3 / 6 + t ^ 4 / 8 := by
  have hA : ‖charFun (μ : Measure ℝ) t - ((1 - t ^ 2 / 2 : ℝ) : ℂ)‖ ≤
      thirdAbsMoment μ * |t| ^ 3 / 6 := by
    have he : charFun (μ : Measure ℝ) t - ((1 - t ^ 2 / 2 : ℝ) : ℂ) =
        charFun (μ : Measure ℝ) t - 1 + (t : ℂ) ^ 2 / 2 := by
      push_cast
      ring
    rw [he]
    exact norm_charFun_sub_quadratic hμ t
  have hB : ‖((1 - t ^ 2 / 2 : ℝ) : ℂ) - (exp (-t ^ 2 / 2) : ℂ)‖ ≤ t ^ 4 / 8 := by
    rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]
    have hpos := exp_neg_remainder_nonneg (t ^ 2 / 2)
    have hupper := exp_neg_remainder_upper (by positivity : 0 ≤ t ^ 2 / 2)
    rw [← neg_div] at hpos hupper
    have ha : 1 - t ^ 2 / 2 - exp (-t ^ 2 / 2) ≤ 0 := by linarith
    rw [abs_of_nonpos ha]
    nlinarith
  have he : charFun (μ : Measure ℝ) t - (exp (-t ^ 2 / 2) : ℂ) =
      (charFun (μ : Measure ℝ) t - ((1 - t ^ 2 / 2 : ℝ) : ℂ)) +
      (((1 - t ^ 2 / 2 : ℝ) : ℂ) - (exp (-t ^ 2 / 2) : ℂ)) := by ring
  rw [he]
  exact (norm_add_le _ _).trans (add_le_add hA hB)

end BerryEsseen
