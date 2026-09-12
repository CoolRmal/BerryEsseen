module

public import BerryEsseen.PrawitzFubini
public import BerryEsseen.CharacteristicProjection

/-!
# Finite-frequency Fourier bounds for a distribution function

The kernel here is twice the usual positive-frequency Prawitz kernel. Keeping
this normalization avoids an extra factor two in the probability bounds.
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

noncomputable section

def prawitzKernel (σ s : ℝ) : ℂ := (σ * (1 - s) : ℝ) + (prawitzSineKernel s : ℂ) * Complex.I

def prawitzFourierIntegral (μ : Measure ℝ) (σ T x : ℝ) : ℝ :=
  ∫ s in (0 : ℝ)..1,
    (prawitzKernel σ s * Complex.exp ((-(T * s) * x : ℝ) * Complex.I) * charFun μ (T * s)).re

theorem integral_prawitzIntegrand_eq_projection (μ : ProbabilityMeasure ℝ) (σ k x s : ℝ) :
    (∫ y, prawitzIntegrand σ (k * (x - y)) s ∂(μ : Measure ℝ)) =
      (prawitzKernel σ s * Complex.exp ((-(2 * π * k * s) * x : ℝ) * Complex.I) *
        charFun (μ : Measure ℝ) (2 * π * k * s)).re := by
  have h := integral_trigonometric_projection μ (σ * (1 - s)) (prawitzSineKernel s)
    (2 * π * k * s) x
  convert h using 1
  · apply integral_congr_ae
    filter_upwards [] with y
    unfold prawitzIntegrand
    rw [show 2 * π * (k * (x - y)) * s = (2 * π * k * s) * (x - y) by ring]
  · rfl

theorem cdf_le_prawitzFourierIntegral {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {T : ℝ} (hT : 0 < T) (x : ℝ) :
    (μ : Measure ℝ).real (Iic x) ≤ 1 / 2 + prawitzFourierIntegral μ 1 T x := by
  have h := cdf_le_prawitz_doubleIntegral hμ (div_pos hT (by positivity : 0 < 2 * π)) x
  simp_rw [integral_prawitzIntegrand_eq_projection] at h
  have he (s : ℝ) : 2 * π * (T / (2 * π)) * s = T * s := by field_simp
  simp_rw [he] at h
  exact h

theorem prawitzFourierIntegral_le_cdf {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {T : ℝ} (hT : 0 < T) (x : ℝ) :
    1 / 2 + prawitzFourierIntegral μ (-1) T x ≤ (μ : Measure ℝ).real (Iic x) := by
  have h := prawitz_doubleIntegral_le_cdf hμ (div_pos hT (by positivity : 0 < 2 * π)) x
  simp_rw [integral_prawitzIntegrand_eq_projection] at h
  have he (s : ℝ) : 2 * π * (T / (2 * π)) * s = T * s := by field_simp
  simp_rw [he] at h
  exact h

end

end BerryEsseen
