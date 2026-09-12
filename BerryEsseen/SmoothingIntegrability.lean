module

public import BerryEsseen.KernelIntegrability
public import BerryEsseen.FirstMomentFourier
public import Mathlib.MeasureTheory.Measure.CharacteristicFunction.TaylorExpansion

/-!
# Integrability of all terms in the smoothing inequality
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

noncomputable section

def gaussianFrequency (T s : ℝ) : ℝ := exp (-T ^ 2 * s ^ 2 / 2)

def normalSineIntegrand (T x s : ℝ) : ℝ :=
  gaussianFrequency T s * (sin (T * s * x) / (π * s))

def prawitzLowError (μ : Measure ℝ) (T s : ℝ) : ℝ :=
  ‖prawitzKernel 1 s‖ * ‖charFun μ (T * s) - (gaussianFrequency T s : ℂ)‖

def prawitzHighMagnitude (μ : Measure ℝ) (T s : ℝ) : ℝ :=
  ‖prawitzKernel 1 s‖ * ‖charFun μ (T * s)‖

def prawitzNormalCorrection (T s : ℝ) : ℝ :=
  ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ * gaussianFrequency T s

def prawitzNormalTail (T s : ℝ) : ℝ := gaussianFrequency T s / (π * s)

theorem gaussianFrequency_pos (T s : ℝ) : 0 < gaussianFrequency T s := exp_pos _

theorem gaussianFrequency_le_one (T s : ℝ) : gaussianFrequency T s ≤ 1 :=
  exp_le_one_iff.mpr (by nlinarith [mul_nonneg (sq_nonneg T) (sq_nonneg s)])

theorem integrable_gaussianFrequency {T : ℝ} (hT : 0 < T) : Integrable (gaussianFrequency T) := by
  convert integrable_exp_neg_mul_sq (by positivity : 0 < T ^ 2 / 2) using 1
  ext s
  unfold gaussianFrequency
  congr 1
  ring

theorem integrable_normalSineIntegrand {T : ℝ} (hT : 0 < T) (x : ℝ) :
    Integrable (normalSineIntegrand T x) := by
  apply ((integrable_gaussianFrequency hT).mul_const (|T * x| / π)).mono'
    (by unfold normalSineIntegrand gaussianFrequency; fun_prop)
  filter_upwards [] with s
  unfold normalSineIntegrand
  rw [Real.norm_eq_abs, abs_mul, abs_of_pos (gaussianFrequency_pos _ _)]
  have he : sin (T * s * x) / (π * s) = (sin ((T * x) * s) / s) / π := by
    rw [show T * s * x = (T * x) * s by ring]
    ring
  rw [he, abs_div, abs_of_pos pi_pos]
  exact mul_le_mul_of_nonneg_left
    (div_le_div_of_nonneg_right (abs_sine_quotient_le (T * x) s) pi_pos.le)
    (gaussianFrequency_pos _ _).le

theorem normalCDF_eq_sineIntegral (x : ℝ) {T : ℝ} (hT : 0 < T) :
    normalCDF x - 1 / 2 = ∫ s in Ioi (0 : ℝ), normalSineIntegrand T x s := by
  rw [normalCDF_fourier_scaled x hT, ← integral_const_mul]
  apply integral_congr_ae
  filter_upwards [] with s
  unfold normalSineIntegrand gaussianFrequency
  ring

theorem intervalIntegrable_prawitzFourierProjection {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {σ : ℝ} (hσ : |σ| ≤ 1) (T x : ℝ) :
    IntervalIntegrable (fun s : ℝ ↦
      (prawitzKernel σ s * Complex.exp ((-(T * s) * x : ℝ) * Complex.I) *
        charFun (μ : Measure ℝ) (T * s)).re) volume 0 1 := by
  have h := (integrable_prawitzIntegrand_prod hμ hσ (T / (2 * π)) x).integral_prod_left
  apply intervalIntegrable_iff.mpr
  change Integrable (fun s : ℝ ↦
    (prawitzKernel σ s * Complex.exp ((-(T * s) * x : ℝ) * Complex.I) *
      charFun (μ : Measure ℝ) (T * s)).re) (volume.restrict (uIoc (0 : ℝ) 1))
  convert h using 1
  ext s
  dsimp only [Function.uncurry]
  rw [integral_prawitzIntegrand_eq_projection]
  have he : 2 * π * (T / (2 * π)) * s = T * s := by field_simp
  rw [he]

theorem intervalIntegrable_prawitzLowError {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) (T : ℝ) {τ : ℝ}
    (hτ : 0 ≤ τ) (hτ1 : τ ≤ 1) : IntervalIntegrable (prawitzLowError μ T) volume 0 τ := by
  let C := |T| * (∫ x, |x| ∂(μ : Measure ℝ)) + T ^ 2 / 2
  have hC : 0 ≤ C := by dsimp [C]; positivity
  apply (intervalIntegrable_const (c := (4 + π ^ 2) * C)).mono_fun'
    (by unfold prawitzLowError prawitzKernel prawitzSineKernel gaussianFrequency; fun_prop)
  rw [uIoc_of_le hτ]
  filter_upwards [ae_restrict_mem measurableSet_Ioc,
    (volume.restrict (Ioc (0 : ℝ) τ)).ae_ne (1 : ℝ)] with s hs hne
  have hs1 : s < 1 := lt_of_le_of_ne (hs.2.trans hτ1) hne
  have hl := mul_le_mul_of_nonneg_left
    (norm_charFun_scaled_sub_gaussian_linear hμ T hs.1.le hs1.le) (norm_nonneg (prawitzKernel 1 s))
  have hk := mul_le_mul_of_nonneg_right
    (norm_prawitzKernel_mul_le (by norm_num : |(1 : ℝ)| ≤ 1) ⟨hs.1, hs1⟩) hC
  unfold prawitzLowError
  rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg (norm_nonneg _) (norm_nonneg _))]
  change _ ≤ (4 + π ^ 2) * C
  change ‖prawitzKernel 1 s‖ * ‖charFun (μ : Measure ℝ) (T * s) - (gaussianFrequency T s : ℂ)‖ ≤
    ‖prawitzKernel 1 s‖ * (C * s) at hl
  nlinarith

theorem intervalIntegrable_prawitzHighMagnitude (μ : Measure ℝ) [IsFiniteMeasure μ]
    (T : ℝ) {τ : ℝ} (hτ : 0 < τ) (hτ1 : τ ≤ 1) :
    IntervalIntegrable (prawitzHighMagnitude μ T) volume τ 1 := by
  exact (intervalIntegrable_norm_prawitzKernel (by norm_num : |(1 : ℝ)| ≤ 1) hτ hτ1).mul_continuousOn (by fun_prop)

theorem intervalIntegrable_prawitzNormalCorrection (T : ℝ) {τ : ℝ}
    (hτ : 0 ≤ τ) (hτ1 : τ ≤ 1) : IntervalIntegrable (prawitzNormalCorrection T) volume 0 τ := by
  exact (intervalIntegrable_norm_prawitzCorrection (by norm_num : |(1 : ℝ)| ≤ 1) hτ hτ1).mul_continuousOn (by unfold gaussianFrequency; fun_prop)

theorem integrableOn_prawitzNormalTail {T τ : ℝ} (hT : 0 < T) (hτ : 0 < τ) :
    IntegrableOn (prawitzNormalTail T) (Ioi τ) := by
  apply ((integrable_gaussianFrequency hT).div_const (π * τ)).integrableOn.mono'
    (by apply Measurable.aestronglyMeasurable; unfold prawitzNormalTail gaussianFrequency; fun_prop)
  filter_upwards [ae_restrict_mem measurableSet_Ioi] with s hs
  unfold prawitzNormalTail
  rw [Real.norm_eq_abs, abs_of_pos (div_pos (gaussianFrequency_pos _ _) (mul_pos pi_pos (hτ.trans hs)))]
  exact div_le_div_of_nonneg_left (gaussianFrequency_pos _ _).le (mul_pos pi_pos hτ)
    (mul_le_mul_of_nonneg_left hs.le pi_pos.le)

end

end BerryEsseen
