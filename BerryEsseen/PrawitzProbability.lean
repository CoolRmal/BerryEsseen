module

public import BerryEsseen.PrawitzMajorant
public import BerryEsseen.Defs

/-!
# Averaging the pointwise smoothing majorant

The finite first moment makes the majorant integrable. Both bounds apply to
right-continuous distribution functions, including atoms at the threshold.
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem prawitzStepApprox_nonneg (x : ℝ) : 0 ≤ prawitzStepApprox x := by
  have h := step_le_prawitzStepApprox x
  split_ifs at h <;> linarith

theorem integrable_prawitzStepApprox_affine {μ : Measure ℝ} [IsFiniteMeasure μ]
    (hμ : Integrable (fun y : ℝ ↦ y) μ) (k x : ℝ) :
    Integrable (fun y : ℝ ↦ prawitzStepApprox (k * (x - y))) μ := by
  have hi := ((integrable_const x).sub' hμ).const_mul k
  have hb := (hi.abs.const_mul π).add (integrable_const (3 : ℝ))
  apply hb.mono'
    ((measurable_prawitzStepApprox.comp (by fun_prop)).aestronglyMeasurable)
  filter_upwards [] with y
  simpa only [Real.norm_eq_abs, Function.comp_apply, Pi.add_apply] using abs_prawitzStepApprox_le (k * (x - y))

theorem cdf_le_integral_prawitzStepApprox {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {k : ℝ} (hk : 0 < k) (x : ℝ) :
    (μ : Measure ℝ).real (Iic x) ≤ ∫ y, prawitzStepApprox (k * (x - y)) ∂(μ : Measure ℝ) := by
  rw [← integral_indicator_one (μ := (μ : Measure ℝ)) measurableSet_Iic]
  apply integral_mono ((integrable_const (1 : ℝ)).indicator (s := Iic x) measurableSet_Iic)
    (integrable_prawitzStepApprox_affine hμ k x)
  intro y
  by_cases hy : y ≤ x
  · simp only [indicator_of_mem (show y ∈ Iic x from hy)]
    have h := step_le_prawitzStepApprox (k * (x - y))
    rwa [ite_eq_left (mul_nonneg hk.le (sub_nonneg.mpr hy))] at h
  · simp only [indicator_of_notMem (show y ∉ Iic x from hy)]
    exact prawitzStepApprox_nonneg _

theorem integral_prawitzStepApprox_reflected_le_cdf {μ : ProbabilityMeasure ℝ}
    (hμ : Integrable (fun y : ℝ ↦ y) (μ : Measure ℝ)) {k : ℝ} (hk : 0 < k) (x : ℝ) :
    1 - (∫ y, prawitzStepApprox (k * (y - x)) ∂(μ : Measure ℝ)) ≤
      (μ : Measure ℝ).real (Iic x) := by
  have hi : Integrable (fun y : ℝ ↦ prawitzStepApprox (k * (y - x))) (μ : Measure ℝ) := by
    convert integrable_prawitzStepApprox_affine hμ (-k) x using 1
    ext y
    congr 1
    ring
  have h := integral_mono ((integrable_const (1 : ℝ)).sub' hi)
    ((integrable_const (1 : ℝ)).indicator (s := Iic x) measurableSet_Iic) (fun y ↦ ?_)
  · rw [integral_sub (integrable_const _) hi, integral_indicator_const (1 : ℝ) measurableSet_Iic] at h
    simpa only [integral_const, probReal_univ, one_smul, smul_eq_mul, mul_one] using h
  · by_cases hy : y ≤ x
    · simp only [indicator_of_mem (show y ∈ Iic x from hy)]
      linarith [prawitzStepApprox_nonneg (k * (y - x))]
    · simp only [indicator_of_notMem (show y ∉ Iic x from hy)]
      have h := step_le_prawitzStepApprox (k * (y - x))
      rw [ite_eq_left (mul_nonneg hk.le (by linarith : 0 ≤ y - x))] at h
      linarith

end BerryEsseen
