module

public import BerryEsseen.PrawitzIntegralForm
public import Mathlib.MeasureTheory.Integral.Prod

/-!
# Interchanging the smoothing and probability integrals

A linear bound in the random variable supplies the domination; a finite first
moment is sufficient even though the sine kernel itself is singular.
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

noncomputable section

def prawitzIntegrand (σ z s : ℝ) : ℝ :=
  σ * (1 - s) * cos (2 * π * z * s) + prawitzSineKernel s * sin (2 * π * z * s)

theorem prawitzIntegrand_bound {σ s : ℝ} (hσ : |σ| ≤ 1) (hs : s ∈ Ioo 0 1) (z : ℝ) :
    |prawitzIntegrand σ z s| ≤ π * |z| + 3 := by
  have hcos : |σ * (1 - s) * cos (2 * π * z * s)| ≤ 1 := by
    rw [abs_mul, abs_mul, abs_of_nonneg (sub_nonneg.mpr hs.2.le)]
    have h1 := mul_le_mul hσ (by linarith [hs.1] : 1 - s ≤ 1)
      (sub_nonneg.mpr hs.2.le) (by norm_num : (0 : ℝ) ≤ 1)
    have h2 := mul_le_mul h1 (abs_cos_le_one (2 * π * z * s)) (abs_nonneg _) (by norm_num)
    norm_num at h2
    exact h2
  have h := (abs_add_le (σ * (1 - s) * cos (2 * π * z * s))
    (prawitzSineKernel s * sin (2 * π * z * s))).trans
    (add_le_add hcos (prawitz_integrand_bound hs z))
  dsimp [prawitzIntegrand]
  linarith

theorem integrable_prawitzIntegrand_prod {μ : Measure ℝ} [IsFiniteMeasure μ]
    (hμ : Integrable (fun y : ℝ ↦ y) μ) {σ : ℝ} (hσ : |σ| ≤ 1) (k x : ℝ) :
    Integrable (Function.uncurry (fun s y : ℝ ↦ prawitzIntegrand σ (k * (x - y)) s))
      ((volume.restrict (uIoc (0 : ℝ) 1)).prod μ) := by
  rw [uIoc_of_le (by norm_num : (0 : ℝ) ≤ 1)]
  have : IsFiniteMeasure (volume.restrict (Ioc (0 : ℝ) 1)) := isFiniteMeasure_restrict.mpr (by simp)
  have hi := ((integrable_const x).sub' hμ).const_mul k
  have hb := (hi.abs.const_mul π).add (integrable_const (3 : ℝ))
  apply (hb.comp_snd (volume.restrict (Ioc (0 : ℝ) 1))).mono'
    (by unfold prawitzIntegrand prawitzSineKernel; fun_prop)
  apply (Measure.ae_prod_iff_ae_ae (by unfold prawitzIntegrand prawitzSineKernel; measurability)).mpr
  filter_upwards [ae_restrict_mem measurableSet_Ioc,
    (volume.restrict (Ioc (0 : ℝ) 1)).ae_ne (1 : ℝ)] with s hs hne
  filter_upwards [] with y
  simpa only [Real.norm_eq_abs, Function.uncurry_apply_pair, Pi.add_apply] using
    prawitzIntegrand_bound hσ ⟨hs.1, lt_of_le_of_ne hs.2 hne⟩ (k * (x - y))

theorem integral_integral_prawitzIntegrand_swap {μ : Measure ℝ} [IsFiniteMeasure μ]
    (hμ : Integrable (fun y : ℝ ↦ y) μ) {σ : ℝ} (hσ : |σ| ≤ 1) (k x : ℝ) :
    (∫ y, (∫ s in (0 : ℝ)..1, prawitzIntegrand σ (k * (x - y)) s) ∂μ) =
      ∫ s in (0 : ℝ)..1, ∫ y, prawitzIntegrand σ (k * (x - y)) s ∂μ :=
  (intervalIntegral_integral_swap (integrable_prawitzIntegrand_prod hμ hσ k x)).symm

theorem integral_prawitzStepApprox_eq_doubleIntegral {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) (k x : ℝ) :
    (∫ y, prawitzStepApprox (k * (x - y)) ∂(μ : Measure ℝ)) =
      1 / 2 + ∫ s in (0 : ℝ)..1, ∫ y, prawitzIntegrand 1 (k * (x - y)) s ∂(μ : Measure ℝ) := by
  have hi := integrable_prawitzIntegrand_prod hμ (by norm_num : |(1 : ℝ)| ≤ 1) k x
  have hs : Integrable (fun y : ℝ ↦ ∫ s in (0 : ℝ)..1,
      prawitzIntegrand 1 (k * (x - y)) s) (μ : Measure ℝ) := by
    simp_rw [intervalIntegral.integral_of_le (by norm_num : (0 : ℝ) ≤ 1)]
    rw [uIoc_of_le (by norm_num : (0 : ℝ) ≤ 1)] at hi
    exact hi.integral_prod_right
  have hp (y : ℝ) : prawitzStepApprox (k * (x - y)) = 1 / 2 +
      ∫ s in (0 : ℝ)..1, prawitzIntegrand 1 (k * (x - y)) s := by
    simpa only [prawitzIntegrand, one_mul] using prawitzStepApprox_integral (k * (x - y))
  simp_rw [hp]
  rw [integral_add (integrable_const _) hs, integral_const,
    integral_integral_prawitzIntegrand_swap hμ (by norm_num)]
  simp only [probReal_univ, one_smul]

theorem cdf_le_prawitz_doubleIntegral {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {k : ℝ} (hk : 0 < k) (x : ℝ) :
    (μ : Measure ℝ).real (Iic x) ≤
      1 / 2 + ∫ s in (0 : ℝ)..1, ∫ y, prawitzIntegrand 1 (k * (x - y)) s ∂(μ : Measure ℝ) := by
  rw [← integral_prawitzStepApprox_eq_doubleIntegral hμ]
  exact cdf_le_integral_prawitzStepApprox hμ hk x

theorem integral_prawitzStepApprox_reflected_eq_doubleIntegral {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) (k x : ℝ) :
    1 - (∫ y, prawitzStepApprox (k * (y - x)) ∂(μ : Measure ℝ)) =
      1 / 2 + ∫ s in (0 : ℝ)..1, ∫ y, prawitzIntegrand (-1) (k * (x - y)) s ∂(μ : Measure ℝ) := by
  have hi := integrable_prawitzIntegrand_prod hμ (by norm_num : |(-1 : ℝ)| ≤ 1) k x
  have hs : Integrable (fun y : ℝ ↦ ∫ s in (0 : ℝ)..1,
      prawitzIntegrand (-1) (k * (x - y)) s) (μ : Measure ℝ) := by
    simp_rw [intervalIntegral.integral_of_le (by norm_num : (0 : ℝ) ≤ 1)]
    rw [uIoc_of_le (by norm_num : (0 : ℝ) ≤ 1)] at hi
    exact hi.integral_prod_right
  have hstep : Integrable (fun y : ℝ ↦ prawitzStepApprox (k * (y - x))) (μ : Measure ℝ) := by
    convert integrable_prawitzStepApprox_affine hμ (-k) x using 1
    ext y
    congr 1
    ring
  have hp (y : ℝ) : 1 - prawitzStepApprox (k * (y - x)) = 1 / 2 +
      ∫ s in (0 : ℝ)..1, prawitzIntegrand (-1) (k * (x - y)) s := by
    rw [show k * (y - x) = -(k * (x - y)) by ring]
    simpa only [prawitzIntegrand, neg_one_mul] using
      prawitzStepApprox_reflected_integral (k * (x - y))
  have h := integral_congr_ae (μ := (μ : Measure ℝ)) (Filter.Eventually.of_forall hp)
  rw [integral_sub (integrable_const _) hstep, integral_add (integrable_const _) hs,
    integral_integral_prawitzIntegrand_swap hμ (by norm_num)] at h
  simpa only [integral_const, probReal_univ, one_smul] using h

theorem prawitz_doubleIntegral_le_cdf {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {k : ℝ} (hk : 0 < k) (x : ℝ) :
    1 / 2 + (∫ s in (0 : ℝ)..1, ∫ y, prawitzIntegrand (-1) (k * (x - y)) s ∂(μ : Measure ℝ)) ≤
      (μ : Measure ℝ).real (Iic x) := by
  rw [← integral_prawitzStepApprox_reflected_eq_doubleIntegral hμ]
  exact integral_prawitzStepApprox_reflected_le_cdf hμ hk x

end

end BerryEsseen
