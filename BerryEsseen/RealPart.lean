module

public import BerryEsseen.ImaginaryPart

/-!
# Real-part bounds from the third-moment excess

Integrating the sine interpolation estimate gives a cosine estimate with a quadratic
correction. The correction has zero expectation for a variance-one distribution.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real

namespace BerryEsseen

theorem integral_linear_weight (y : ℝ) :
    (∫ v in (1 : ℝ)..y, v * (v - 1)) = momentExcessWeight y / 6 := by
  calc
    (∫ v in (1 : ℝ)..y, v * (v - 1)) = ∫ v in (1 : ℝ)..y, v ^ 2 - v := by
      apply intervalIntegral.integral_congr
      intro v _
      ring
    _ = momentExcessWeight y / 6 := by
      rw [intervalIntegral.integral_sub
        ((by fun_prop : Continuous (fun v : ℝ ↦ v ^ 2)).intervalIntegrable 1 y)
        ((by fun_prop : Continuous (fun v : ℝ ↦ v)).intervalIntegrable 1 y),
        integral_pow, integral_id]
      unfold momentExcessWeight
      norm_num
      ring

theorem abs_integral_le_linear_weight {g : ℝ → ℝ} (hg : Continuous g) {c y : ℝ}
    (hy : 0 ≤ y) (h : ∀ v, 0 ≤ v → |g v| ≤ c * (v * |v - 1|)) :
    |∫ v in (1 : ℝ)..y, g v| ≤ c * momentExcessWeight y / 6 := by
  by_cases h1 : 1 ≤ y
  · calc
      |∫ v in (1 : ℝ)..y, g v| ≤ ∫ v in (1 : ℝ)..y, |g v| :=
        intervalIntegral.abs_integral_le_integral_abs h1
      _ ≤ ∫ v in (1 : ℝ)..y, c * (v * (v - 1)) := by
        apply intervalIntegral.integral_mono_on h1 (hg.abs.intervalIntegrable 1 y)
          ((by fun_prop : Continuous (fun v : ℝ ↦ c * (v * (v - 1)))).intervalIntegrable 1 y)
        intro v hv
        simpa only [abs_of_nonneg (by linarith [hv.1] : 0 ≤ v - 1)] using
          h v (by linarith [hv.1])
      _ = c * momentExcessWeight y / 6 := by
        rw [intervalIntegral.integral_const_mul, integral_linear_weight]
        ring
  · have h1' : y ≤ 1 := le_of_not_ge h1
    rw [intervalIntegral.integral_symm, abs_neg]
    calc
      |∫ v in y..(1 : ℝ), g v| ≤ ∫ v in y..(1 : ℝ), |g v| :=
        intervalIntegral.abs_integral_le_integral_abs h1'
      _ ≤ ∫ v in y..(1 : ℝ), c * (v * (1 - v)) := by
        apply intervalIntegral.integral_mono_on h1' (hg.abs.intervalIntegrable y 1)
          ((by fun_prop : Continuous (fun v : ℝ ↦ c * (v * (1 - v)))).intervalIntegrable y 1)
        intro v hv
        simpa only [abs_of_nonpos (by linarith [hv.2] : v - 1 ≤ 0), neg_sub] using
          h v (hy.trans hv.1)
      _ = c * momentExcessWeight y / 6 := by
        rw [intervalIntegral.integral_const_mul]
        have he : (∫ v in y..(1 : ℝ), v * (1 - v)) =
            -(∫ v in y..(1 : ℝ), v * (v - 1)) := by
          rw [← intervalIntegral.integral_neg]
          apply intervalIntegral.integral_congr
          intro v _
          ring
        rw [he, intervalIntegral.integral_symm, neg_neg, integral_linear_weight]
        ring

def cosineRemainder (t y : ℝ) : ℝ :=
  cos (t * y) - cos t + (t * sin t / 2) * (y ^ 2 - 1)

theorem cosineRemainder_eq_integral (t y : ℝ) :
    cosineRemainder t y = ∫ v in (1 : ℝ)..y, -t * (sin (t * v) - v * sin t) := by
  have hd (v : ℝ) : HasDerivAt (cosineRemainder t)
      (-t * (sin (t * v) - v * sin t)) v := by
    unfold cosineRemainder
    convert (((hasDerivAt_id v).const_mul t).cos.sub_const (cos t)).add
      ((((hasDerivAt_id v).pow 2).sub_const 1).const_mul (t * sin t / 2)) using 1
    · ext x
      simp only [Pi.add_apply, Pi.pow_apply, id_eq]
    · simp only [id_eq]
      ring
  have hi := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun v _ ↦ hd v)
    ((by fun_prop : Continuous (fun v : ℝ ↦ -t * (sin (t * v) - v * sin t))).intervalIntegrable 1 y)
  simpa only [cosineRemainder, mul_one, one_pow, sub_self, mul_zero, add_zero, sub_zero]
    using hi.symm

theorem abs_cosineRemainder_le {y : ℝ} (hy : 0 ≤ y) (t : ℝ) :
    |cosineRemainder t y| ≤ |t| ^ 3 * momentExcessWeight y / 12 := by
  rw [cosineRemainder_eq_integral]
  have hi := abs_integral_le_linear_weight
    (g := fun v : ℝ ↦ -t * (sin (t * v) - v * sin t)) (by fun_prop)
    (c := |t| ^ 3 / 2) hy (by
      intro v hv
      rw [abs_mul, abs_neg]
      calc
        |t| * |sin (t * v) - v * sin t| ≤ |t| * (t ^ 2 / 2 * |v| * |v - 1|) :=
          mul_le_mul_of_nonneg_left (abs_sin_sub_mul_sin_quadratic_aux t v) (abs_nonneg t)
        _ = |t| ^ 3 / 2 * (v * |v - 1|) := by
          rw [abs_of_nonneg hv, ← sq_abs t]
          ring)
  nlinarith

theorem cos_mul_abs (t x : ℝ) : cos (t * |x|) = cos (t * x) := by
  by_cases hx : 0 ≤ x
  · rw [abs_of_nonneg hx]
  · rw [abs_of_nonpos (le_of_not_ge hx), mul_neg, cos_neg]

theorem charFun_re_eq_integral_cos (μ : ProbabilityMeasure ℝ) (t : ℝ) :
    (charFun (μ : Measure ℝ) t).re = ∫ x, cos (t * x) ∂(μ : Measure ℝ) := by
  rw [charFun_apply_real]
  have hi := integral_re (integrable_characteristic_integrand μ t)
  change (∫ x : ℝ, (Complex.exp ((t * x : ℝ) * Complex.I)).re ∂(μ : Measure ℝ)) =
    (∫ x : ℝ, Complex.exp ((t * x : ℝ) * Complex.I) ∂(μ : Measure ℝ)).re at hi
  simp only [Complex.exp_ofReal_mul_I_re] at hi
  simpa only [Complex.ofReal_mul] using hi.symm

theorem integrable_cos_mul (μ : ProbabilityMeasure ℝ) (t : ℝ) :
    Integrable (fun x ↦ cos (t * x)) (μ : Measure ℝ) := by
  apply (integrable_const (1 : ℝ)).mono' (by fun_prop)
  filter_upwards [] with x
  exact abs_cos_le_one _

theorem integral_cosineRemainder {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (t : ℝ) :
    (∫ x, cosineRemainder t |x| ∂(μ : Measure ℝ)) =
      (charFun (μ : Measure ℝ) t).re - cos t := by
  simp_rw [cosineRemainder, cos_mul_abs, sq_abs]
  rw [integral_add ((integrable_cos_mul μ t).sub' (integrable_const (cos t)))
      ((hμ.integrable_sq.sub' (integrable_const (1 : ℝ))).const_mul (t * sin t / 2)),
    integral_sub (integrable_cos_mul μ t) (integrable_const (cos t)), integral_const_mul,
    integral_sub hμ.integrable_sq (integrable_const (1 : ℝ))]
  simp only [integral_const, probReal_univ, one_smul, hμ.second_moment_one,
    sub_self, mul_zero, add_zero, ← charFun_re_eq_integral_cos]

theorem charFun_re_anchor {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (t : ℝ) :
    |(charFun (μ : Measure ℝ) t).re - cos t| ≤ (thirdAbsMoment μ - 1) * |t| ^ 3 / 6 := by
  have hm := (integrable_momentExcessWeight hμ).const_mul (|t| ^ 3 / 12)
  have hp (x : ℝ) : |cosineRemainder t (|x|)| ≤
      |t| ^ 3 / 12 * momentExcessWeight |x| := by
    simpa only [div_mul_eq_mul_div] using abs_cosineRemainder_le (abs_nonneg x) t
  have hr : Integrable (fun x ↦ cosineRemainder t |x|) (μ : Measure ℝ) := by
    apply hm.mono' (by unfold cosineRemainder; fun_prop)
    filter_upwards [] with x
    exact hp x
  have hi : |∫ x, cosineRemainder t |x| ∂(μ : Measure ℝ)| ≤
      ∫ x, |t| ^ 3 / 12 * momentExcessWeight |x| ∂(μ : Measure ℝ) := by
    calc
      _ ≤ ∫ x, |cosineRemainder t (|x|)| ∂(μ : Measure ℝ) := by
        simpa only [Real.norm_eq_abs] using
          norm_integral_le_integral_norm (fun x ↦ cosineRemainder t |x|)
      _ ≤ _ := integral_mono hr.abs hm hp
  rw [integral_cosineRemainder hμ, integral_const_mul, integral_momentExcessWeight hμ] at hi
  nlinarith

end BerryEsseen
