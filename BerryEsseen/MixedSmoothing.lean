module

public import BerryEsseen.CompressedSmoothing

/-!
# Using the smaller of the scalar and vector error bounds

The two bounds may be selected separately on each integration panel. Their
pointwise minimum is still an integrable majorant of the characteristic error.
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem intervalIntegrable_min_real {f g : ℝ → ℝ} {a b : ℝ}
    (hf : IntervalIntegrable f volume a b) (hg : IntervalIntegrable g volume a b) :
    IntervalIntegrable (fun s ↦ min (f s) (g s)) volume a b := by
  apply (((hf.add hg).sub (hf.sub hg).abs).div_const (2 : ℝ)).congr
  intro s _
  dsimp only
  rcases le_total (f s) (g s) with h | h
  · rw [min_eq_left h, abs_of_nonpos (sub_nonpos.mpr h)]
    ring
  · rw [min_eq_right h, abs_of_nonneg (sub_nonneg.mpr h)]
    ring

theorem intervalIntegrable_minErrorEnvelope (b v d U : ℝ) {T τ : ℝ}
    (hT : 0 ≤ T) (hτ : 0 ≤ τ) (hτ1 : τ ≤ 1) :
    IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ *
      min (scalarErrorEnvelope b v d (T * s)) (vectorErrorEnvelope b v d U (T * s)))
      volume 0 τ := by
  have hi := intervalIntegrable_min_real
    (intervalIntegrable_scalarErrorEnvelope b v d T hτ hτ1)
    (intervalIntegrable_vectorErrorEnvelope b v d U hT hτ hτ1)
  apply hi.congr
  intro s _
  dsimp only
  exact (mul_min_of_nonneg _ _ (norm_nonneg _)).symm

theorem normalizedSum_cdf_le_minSmoothing {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) {b v d U T τ : ℝ}
    (hb : thirdAbsMoment μ / sqrt n ≤ b) (hv : 1 / (n : ℝ) ≤ v)
    (hd : (thirdAbsMoment μ + 1) / sqrt n ≤ d)
    (hβU : thirdAbsMoment μ ≤ U) (hU : U ≤ 2)
    (hT : 0 < T) (hτ : 0 < τ) (hτ1 : τ ≤ 1) (hfreq : T * τ / sqrt n ≤ π) (x : ℝ) :
    |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤
      envelopeSmoothingBound
        (fun t ↦ min (scalarErrorEnvelope b v d t) (vectorErrorEnvelope b v d U t))
        (modulusEnvelope d) T τ := by
  let ν : ProbabilityMeasure ℝ := ⟨normalizedSumLaw μ n, inferInstance⟩
  apply prawitz_smoothing_of_majorants (μ := ν) (integrable_id_normalizedSumLaw hμ n)
    hT hτ hτ1 (fun s ↦ min (scalarErrorEnvelope b v d (T * s)) (vectorErrorEnvelope b v d U (T * s)))
    (fun s ↦ modulusEnvelope d (T * s))
    (intervalIntegrable_minErrorEnvelope b v d U hT.le hτ.le hτ1)
    (intervalIntegrable_modulusEnvelope d T hτ hτ1)
  · intro s hs
    apply le_min
    · have h := norm_charFun_normalized_sub_gaussian_le_scalar_cap hμ hn hb hv hd (T * s)
      simpa only [ν, ProbabilityMeasure.coe_mk, gaussianFrequency, mul_pow, neg_mul,
        scalarErrorEnvelope, errorDamping, mul_assoc] using h
    · have ht : |T * s / sqrt n| ≤ π := by
        rw [abs_of_nonneg (div_nonneg (mul_nonneg hT.le hs.1.le) (sqrt_nonneg _))]
        exact (div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left hs.2.le hT.le)
          (sqrt_nonneg _)).trans hfreq
      have h := norm_charFun_normalized_sub_gaussian_le_vector_cap hμ hn hb hv hd hβU hU ht
      simpa only [ν, ProbabilityMeasure.coe_mk, gaussianFrequency, mul_pow, neg_mul,
        vectorErrorEnvelope, errorDamping, mul_assoc] using h
  · intro s _
    exact norm_charFun_normalized_le_damping hμ hn hd (T * s)

end BerryEsseen
