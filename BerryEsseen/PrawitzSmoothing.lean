module

public import BerryEsseen.SmoothingIntegrability
public import BerryEsseen.SmoothingSplit

/-!
# Prawitz's four-term smoothing inequality

All integrability and endpoint arguments are supplied by the preceding files.
The normalization uses the doubled positive-frequency kernel.
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

noncomputable section

def smoothingIntegral (μ : Measure ℝ) (T τ : ℝ) : ℝ :=
  (∫ s in (0 : ℝ)..τ, prawitzLowError μ T s) +
  (∫ s in τ..1, prawitzHighMagnitude μ T s) +
  (∫ s in (0 : ℝ)..τ, prawitzNormalCorrection T s) +
  ∫ s in Ioi τ, prawitzNormalTail T s

theorem abs_prawitzFourier_residual_le {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {σ T τ : ℝ}
    (hσ : σ = 1 ∨ σ = -1) (hT : 0 < T) (hτ : 0 < τ) (hτ1 : τ ≤ 1) (x : ℝ) :
    |prawitzFourierIntegral μ σ T x - (normalCDF x - 1 / 2)| ≤ smoothingIntegral μ T τ := by
  have hσabs : |σ| ≤ 1 := by rcases hσ with rfl | rfl <;> norm_num
  have hK (s : ℝ) : ‖prawitzKernel σ s‖ = ‖prawitzKernel 1 s‖ := by
    rcases hσ with rfl | rfl
    · rfl
    · exact norm_prawitzKernel_neg_one s
  have hC (s : ℝ) : ‖prawitzKernel σ s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ =
      ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ := by
    rcases hσ with rfl | rfl
    · rfl
    · exact norm_prawitzCorrection_neg_one s
  let A (s : ℝ) := (prawitzKernel σ s * Complex.exp ((-(T * s) * x : ℝ) * Complex.I) *
    charFun (μ : Measure ℝ) (T * s)).re
  have hiL := intervalIntegrable_prawitzLowError hμ T hτ.le hτ1
  have hiC := intervalIntegrable_prawitzNormalCorrection T hτ.le hτ1
  have hiU : IntervalIntegrable (fun s ↦ prawitzLowError μ T s + prawitzNormalCorrection T s)
      volume 0 τ := hiL.add hiC
  have hl : ∀ᵐ s : ℝ, s ∈ Ioc 0 τ → |A s - normalSineIntegrand T x s| ≤
      prawitzLowError μ T s + prawitzNormalCorrection T s := by
    filter_upwards [] with s _
    simpa only [A, normalSineIntegrand, prawitzLowError, prawitzNormalCorrection,
      gaussianFrequency, hK, hC] using abs_prawitz_low_projection_le (μ : Measure ℝ) σ T x s
  have hh : ∀ᵐ s : ℝ, s ∈ Ioc τ 1 → |A s| ≤ prawitzHighMagnitude μ T s := by
    filter_upwards [] with s _
    simpa only [A, prawitzHighMagnitude, hK] using abs_prawitz_projection_le (μ : Measure ℝ) σ T x s
  have ht : ∀ᵐ s ∂volume.restrict (Ioi τ), |normalSineIntegrand T x s| ≤ prawitzNormalTail T s := by
    filter_upwards [ae_restrict_mem measurableSet_Ioi] with s hs
    have hs0 : 0 < s := hτ.trans hs
    unfold normalSineIntegrand prawitzNormalTail
    rw [abs_mul, abs_of_pos (gaussianFrequency_pos _ _), abs_div, abs_of_pos (mul_pos pi_pos hs0)]
    have h := mul_le_mul_of_nonneg_left
      (div_le_div_of_nonneg_right (abs_sin_le_one (T * s * x)) (mul_pos pi_pos hs0).le)
      (gaussianFrequency_pos T s).le
    simpa only [mul_one_div] using h
  have h := smoothing_residual_split hτ.le hτ1
    (intervalIntegrable_prawitzFourierProjection hμ hσabs T x)
    (integrable_normalSineIntegrand hT x).integrableOn hiU
    (intervalIntegrable_prawitzHighMagnitude (μ : Measure ℝ) T hτ hτ1)
    (integrableOn_prawitzNormalTail hT hτ) hl hh ht
  rw [intervalIntegral.integral_add hiL hiC] at h
  rw [normalCDF_eq_sineIntegral x hT]
  unfold prawitzFourierIntegral smoothingIntegral
  convert h using 1
  ring

theorem prawitz_smoothing {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {T τ : ℝ}
    (hT : 0 < T) (hτ : 0 < τ) (hτ1 : τ ≤ 1) (x : ℝ) :
    |(μ : Measure ℝ).real (Iic x) - normalCDF x| ≤ smoothingIntegral μ T τ := by
  have hp := abs_prawitzFourier_residual_le hμ (Or.inl rfl) hT hτ hτ1 x
  have hn := abs_prawitzFourier_residual_le hμ (Or.inr rfl) hT hτ hτ1 x
  have hupper := cdf_le_prawitzFourierIntegral hμ hT x
  have hlower := prawitzFourierIntegral_le_cdf hμ hT x
  apply abs_le.mpr
  constructor
  · linarith [(abs_le.mp hn).1]
  · linarith [(abs_le.mp hp).2]

end

end BerryEsseen
