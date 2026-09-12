module

public import BerryEsseen.PrawitzSmoothing
public import BerryEsseen.IndependentSums

/-!
# Substituting explicit bounds into the smoothing inequality

The numerical proof only needs majorants on the open frequency intervals.
Endpoint values do not affect any integral.
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem prawitz_smoothing_of_majorants {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {T τ : ℝ}
    (hT : 0 < T) (hτ : 0 < τ) (hτ1 : τ ≤ 1) (R M : ℝ → ℝ)
    (hiR : IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ * R s) volume 0 τ)
    (hiM : IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ * M s) volume τ 1)
    (hR : ∀ s ∈ Ioo 0 τ,
      ‖charFun (μ : Measure ℝ) (T * s) - (gaussianFrequency T s : ℂ)‖ ≤ R s)
    (hM : ∀ s ∈ Ioo τ 1, ‖charFun (μ : Measure ℝ) (T * s)‖ ≤ M s)
    (x : ℝ) :
    |(μ : Measure ℝ).real (Iic x) - normalCDF x| ≤
      (∫ s in (0 : ℝ)..τ, ‖prawitzKernel 1 s‖ * R s) +
      (∫ s in τ..1, ‖prawitzKernel 1 s‖ * M s) +
      (∫ s in (0 : ℝ)..τ, prawitzNormalCorrection T s) +
      ∫ s in Ioi τ, prawitzNormalTail T s := by
  have hlow := intervalIntegral.integral_mono_on_of_le_Ioo hτ.le
    (intervalIntegrable_prawitzLowError hμ T hτ.le hτ1) hiR
    (fun s hs ↦ mul_le_mul_of_nonneg_left (hR s hs) (norm_nonneg _))
  have hhigh := intervalIntegral.integral_mono_on_of_le_Ioo hτ1
    (intervalIntegrable_prawitzHighMagnitude (μ : Measure ℝ) T hτ hτ1) hiM
    (fun s hs ↦ mul_le_mul_of_nonneg_left (hM s hs) (norm_nonneg _))
  exact (prawitz_smoothing hμ hT hτ hτ1 x).trans (by
    unfold smoothingIntegral
    linarith)

theorem integrable_id_normalizedSumLaw {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) (n : ℕ) :
    Integrable (fun y : ℝ ↦ y) (normalizedSumLaw μ n) := by
  unfold normalizedSumLaw
  apply (integrable_map_measure (by fun_prop)
    (measurable_normalizedSum n).aemeasurable).mpr
  exact (memLp_normalizedSum_two hμ n).integrable (by norm_num)

theorem normalizedSum_prawitz_smoothing {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) (n : ℕ) {T τ : ℝ}
    (hT : 0 < T) (hτ : 0 < τ) (hτ1 : τ ≤ 1) (x : ℝ) :
    |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤
      smoothingIntegral (normalizedSumLaw μ n) T τ := by
  let ν : ProbabilityMeasure ℝ := ⟨normalizedSumLaw μ n, inferInstance⟩
  exact prawitz_smoothing (μ := ν) (integrable_id_normalizedSumLaw hμ n) hT hτ hτ1 x

end BerryEsseen
