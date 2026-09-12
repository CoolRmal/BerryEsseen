module

public import BerryEsseen.SmoothingMajorants
public import BerryEsseen.VectorCompression

/-!
# Smoothing bounds uniform over a parameter cell

The functions below contain no unknown probability law. Bounds on three
parameters suffice to bound the CDF error by their explicit integrals.
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

noncomputable section

def errorDamping (v d t : ℝ) : ℝ :=
  exp (-(1 - v) * dampingExponent d t) *
    geometricDamping v (t ^ 2 / 2 - dampingExponent d t)

def scalarErrorEnvelope (b v d t : ℝ) : ℝ :=
  (b * |t| ^ 3 / 6 + v * t ^ 4 / 8) * errorDamping v d t

def vectorErrorEnvelope (b v d U t : ℝ) : ℝ :=
  vectorPrefactor b v U t * errorDamping v d t

def modulusEnvelope (d t : ℝ) : ℝ := exp (-dampingExponent d t)

def envelopeSmoothingBound (R M : ℝ → ℝ) (T τ : ℝ) : ℝ :=
  (∫ s in (0 : ℝ)..τ, ‖prawitzKernel 1 s‖ * R (T * s)) +
  (∫ s in τ..1, ‖prawitzKernel 1 s‖ * M (T * s)) +
  (∫ s in (0 : ℝ)..τ, prawitzNormalCorrection T s) +
  ∫ s in Ioi τ, prawitzNormalTail T s

@[fun_prop]
theorem continuous_dampingExponent (d : ℝ) : Continuous (dampingExponent d) := by
  unfold dampingExponent
  exact (continuous_id.pow 2).mul
    (continuous_cosineMinorant.comp (continuous_const.mul continuous_abs))

@[fun_prop]
theorem continuous_errorDamping (v d : ℝ) : Continuous (errorDamping v d) := by
  unfold errorDamping
  exact (Real.continuous_exp.comp (continuous_const.mul (continuous_dampingExponent d))).mul
    ((continuous_geometricDamping v).comp
      (((continuous_id.pow 2).div_const 2).sub (continuous_dampingExponent d)))

@[fun_prop]
theorem continuous_modulusEnvelope (d : ℝ) : Continuous (modulusEnvelope d) := by
  unfold modulusEnvelope
  fun_prop

@[fun_prop]
theorem continuous_scalarErrorEnvelope (b v d : ℝ) :
    Continuous (scalarErrorEnvelope b v d) := by
  unfold scalarErrorEnvelope
  fun_prop

@[fun_prop]
theorem continuous_vectorErrorEnvelope (b v d U : ℝ) :
    Continuous (vectorErrorEnvelope b v d U) := by
  unfold vectorErrorEnvelope vectorPrefactor
  fun_prop

theorem intervalIntegrable_prawitzKernel_mul_id {τ : ℝ} (hτ : 0 ≤ τ) (hτ1 : τ ≤ 1) :
    IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ * s) volume 0 τ := by
  apply (intervalIntegrable_const (c := 4 + π ^ 2)).mono_fun'
    (by unfold prawitzKernel prawitzSineKernel; fun_prop)
  rw [uIoc_of_le hτ]
  filter_upwards [ae_restrict_mem measurableSet_Ioc,
    (volume.restrict (Ioc (0 : ℝ) τ)).ae_ne (1 : ℝ)] with s hs hne
  rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg (norm_nonneg _) hs.1.le)]
  exact norm_prawitzKernel_mul_le (by norm_num)
    ⟨hs.1, lt_of_le_of_ne (hs.2.trans hτ1) hne⟩

theorem intervalIntegrable_scalarErrorEnvelope (b v d T : ℝ) {τ : ℝ}
    (hτ : 0 ≤ τ) (hτ1 : τ ≤ 1) :
    IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ * scalarErrorEnvelope b v d (T * s))
      volume 0 τ := by
  have hi := (intervalIntegrable_prawitzKernel_mul_id hτ hτ1).mul_continuousOn
    (g := fun s ↦ (b * |T| ^ 3 * s ^ 2 / 6 + v * T ^ 4 * s ^ 3 / 8) *
      errorDamping v d (T * s)) (by fun_prop)
  apply hi.congr
  rw [uIoc_of_le hτ]
  intro s hs
  dsimp only
  unfold scalarErrorEnvelope
  rw [abs_mul, abs_of_nonneg hs.1.le]
  ring

theorem vectorPrefactor_factor {t : ℝ} (ht : 0 ≤ t) (b v U : ℝ) :
    vectorPrefactor b v U t =
      t ^ 3 * sqrt ((b * realMomentRatio U / 6 + v * t / 12) ^ 2 +
        (b * sqrt (imaginaryMomentRatioSq U) / 6) ^ 2) := by
  unfold vectorPrefactor
  rw [abs_of_nonneg ht]
  have he : (b * realMomentRatio U * t ^ 3 / 6 + v * t ^ 4 / 12) ^ 2 +
      (b * sqrt (imaginaryMomentRatioSq U) * t ^ 3 / 6) ^ 2 =
      (t ^ 3) ^ 2 * ((b * realMomentRatio U / 6 + v * t / 12) ^ 2 +
        (b * sqrt (imaginaryMomentRatioSq U) / 6) ^ 2) := by ring
  rw [he, sqrt_mul (sq_nonneg _), sqrt_sq (by positivity)]

theorem intervalIntegrable_vectorErrorEnvelope (b v d U : ℝ) {T τ : ℝ}
    (hT : 0 ≤ T) (hτ : 0 ≤ τ) (hτ1 : τ ≤ 1) :
    IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ * vectorErrorEnvelope b v d U (T * s))
      volume 0 τ := by
  have hi := (intervalIntegrable_prawitzKernel_mul_id hτ hτ1).mul_continuousOn
    (g := fun s ↦ T ^ 3 * s ^ 2 *
      sqrt ((b * realMomentRatio U / 6 + v * (T * s) / 12) ^ 2 +
        (b * sqrt (imaginaryMomentRatioSq U) / 6) ^ 2) * errorDamping v d (T * s))
    (by fun_prop)
  apply hi.congr
  rw [uIoc_of_le hτ]
  intro s hs
  dsimp only
  unfold vectorErrorEnvelope
  rw [vectorPrefactor_factor (mul_nonneg hT hs.1.le)]
  ring

theorem intervalIntegrable_modulusEnvelope (d T : ℝ) {τ : ℝ}
    (hτ : 0 < τ) (hτ1 : τ ≤ 1) :
    IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ * modulusEnvelope d (T * s))
      volume τ 1 :=
  (intervalIntegrable_norm_prawitzKernel (by norm_num) hτ hτ1).mul_continuousOn (by fun_prop)

theorem normalizedSum_cdf_le_scalarSmoothing {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) {b v d T τ : ℝ}
    (hb : thirdAbsMoment μ / sqrt n ≤ b) (hv : 1 / (n : ℝ) ≤ v)
    (hd : (thirdAbsMoment μ + 1) / sqrt n ≤ d)
    (hT : 0 < T) (hτ : 0 < τ) (hτ1 : τ ≤ 1) (x : ℝ) :
    |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤
      envelopeSmoothingBound (scalarErrorEnvelope b v d) (modulusEnvelope d) T τ := by
  let ν : ProbabilityMeasure ℝ := ⟨normalizedSumLaw μ n, inferInstance⟩
  apply prawitz_smoothing_of_majorants (μ := ν) (integrable_id_normalizedSumLaw hμ n)
    hT hτ hτ1 (fun s ↦ scalarErrorEnvelope b v d (T * s))
    (fun s ↦ modulusEnvelope d (T * s))
    (intervalIntegrable_scalarErrorEnvelope b v d T hτ.le hτ1)
    (intervalIntegrable_modulusEnvelope d T hτ hτ1)
  · intro s _
    have h := norm_charFun_normalized_sub_gaussian_le_scalar_cap hμ hn hb hv hd (T * s)
    simpa only [ν, ProbabilityMeasure.coe_mk, gaussianFrequency, mul_pow, neg_mul, scalarErrorEnvelope, errorDamping,
      mul_assoc] using h
  · intro s _
    exact norm_charFun_normalized_le_damping hμ hn hd (T * s)

theorem normalizedSum_cdf_le_vectorSmoothing {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) {b v d U T τ : ℝ}
    (hb : thirdAbsMoment μ / sqrt n ≤ b) (hv : 1 / (n : ℝ) ≤ v)
    (hd : (thirdAbsMoment μ + 1) / sqrt n ≤ d)
    (hβU : thirdAbsMoment μ ≤ U) (hU : U ≤ 2)
    (hT : 0 < T) (hτ : 0 < τ) (hτ1 : τ ≤ 1) (hfreq : T * τ / sqrt n ≤ π) (x : ℝ) :
    |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤
      envelopeSmoothingBound (vectorErrorEnvelope b v d U) (modulusEnvelope d) T τ := by
  let ν : ProbabilityMeasure ℝ := ⟨normalizedSumLaw μ n, inferInstance⟩
  apply prawitz_smoothing_of_majorants (μ := ν) (integrable_id_normalizedSumLaw hμ n)
    hT hτ hτ1 (fun s ↦ vectorErrorEnvelope b v d U (T * s))
    (fun s ↦ modulusEnvelope d (T * s))
    (intervalIntegrable_vectorErrorEnvelope b v d U hT.le hτ.le hτ1)
    (intervalIntegrable_modulusEnvelope d T hτ hτ1)
  · intro s hs
    have ht : |T * s / sqrt n| ≤ π := by
      rw [abs_of_nonneg (div_nonneg (mul_nonneg hT.le hs.1.le) (sqrt_nonneg _))]
      exact (div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left hs.2.le hT.le)
        (sqrt_nonneg _)).trans hfreq
    have h := norm_charFun_normalized_sub_gaussian_le_vector_cap hμ hn hb hv hd hβU hU ht
    simpa only [ν, ProbabilityMeasure.coe_mk, gaussianFrequency, mul_pow, neg_mul, vectorErrorEnvelope, errorDamping,
      mul_assoc] using h
  · intro s _
    exact norm_charFun_normalized_le_damping hμ hn hd (T * s)

end

end BerryEsseen
