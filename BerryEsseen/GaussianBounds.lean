module

public import BerryEsseen.Defs
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Mathlib.Tactic

/-!
# An elementary normal CDF estimate for the lower-bound witness
-/

public section

open MeasureTheory ProbabilityTheory Set Real

namespace BerryEsseen

theorem normalCDF_eq_integral (x : ℝ) :
    normalCDF x = ∫ t in Iic x, gaussianPDFReal 0 1 t := by
  unfold normalCDF
  rw [measureReal_def, gaussianReal_apply_eq_integral 0 (by norm_num)]
  exact ENNReal.toReal_ofReal (integral_nonneg (fun t ↦ gaussianPDFReal_nonneg 0 1 t))

theorem normalCDF_sub_eq_integral (a b : ℝ) :
    normalCDF b - normalCDF a = ∫ t in a..b, gaussianPDFReal 0 1 t := by
  rw [normalCDF_eq_integral, normalCDF_eq_integral]
  exact intervalIntegral.integral_Iic_sub_Iic
    (integrable_gaussianPDFReal 0 1).integrableOn
    (integrable_gaussianPDFReal 0 1).integrableOn

theorem normalCDF_zero : normalCDF 0 = 1 / 2 := by
  let μ := gaussianReal 0 1
  have : NullSingletonClass μ := nullSingletonClass_gaussianReal (by norm_num)
  have he : μ (Iic 0) = μ (Ici 0) := by
    have hm : μ.map (fun x ↦ -x) = μ := by
      simpa only [neg_zero] using (gaussianReal_map_neg (μ := 0) (v := 1))
    have hs := congrArg (fun ν : Measure ℝ ↦ ν (Iic 0)) hm
    rw [Measure.map_apply (by fun_prop) measurableSet_Iic] at hs
    have hset : (fun x : ℝ ↦ -x) ⁻¹' Iic 0 = Ici 0 := by
      ext x
      simp
    rw [hset] at hs
    exact hs.symm
  have hr : μ.real (Iic 0) = μ.real (Ioi 0) := by
    rw [measureReal_def, measureReal_def, he, measure_congr Ioi_ae_eq_Ici]
  have hc := measureReal_add_measureReal_compl (μ := μ) (s := Iic (0 : ℝ)) measurableSet_Iic
  simp only [compl_Iic, probReal_univ] at hc
  change μ.real (Iic 0) = 1 / 2
  linarith

theorem normal_density_coefficient_lower : (25 / 63 : ℝ) ≤ (sqrt (2 * π))⁻¹ := by
  have hs : sqrt (2 * π) ≤ (63 / 25 : ℝ) := by
    apply (sqrt_le_iff).mpr
    constructor
    · norm_num
    · nlinarith [pi_lt_d2]
  have hp : 0 < sqrt (2 * π) := by positivity
  have hi := one_div_le_one_div_of_le hp hs
  norm_num only [one_div, inv_div, inv_inv] at hi
  exact hi

theorem normal_density_lower_on_small_interval {x : ℝ} (hx : x ∈ Icc (-1 / 3 : ℝ) 0) :
    (25 / 63 : ℝ) * (1 - x ^ 2 / 2) ≤ gaussianPDFReal 0 1 x := by
  have hp : 0 ≤ 1 - x ^ 2 / 2 := by nlinarith [hx.1, hx.2]
  have he : 1 - x ^ 2 / 2 ≤ exp (-x ^ 2 / 2) := by
    linarith [add_one_le_exp (-x ^ 2 / 2)]
  simp only [gaussianPDFReal, NNReal.coe_one, mul_one, sub_zero]
  exact mul_le_mul normal_density_coefficient_lower he hp (by positivity)

theorem normalCDF_neg_third_upper : normalCDF (-1 / 3) ≤ 1 / 2 - 1325 / 10206 := by
  have hi : (1325 / 10206 : ℝ) ≤ ∫ x in (-1 / 3 : ℝ)..0, gaussianPDFReal 0 1 x := by
    calc
      (1325 / 10206 : ℝ) = ∫ x in (-1 / 3 : ℝ)..0, (25 / 63 : ℝ) * (1 - x ^ 2 / 2) := by
        rw [intervalIntegral.integral_const_mul,
          intervalIntegral.integral_sub (intervalIntegrable_const)
            ((by fun_prop : Continuous (fun x : ℝ ↦ x ^ 2 / 2)).intervalIntegrable _ _),
          intervalIntegral.integral_const, intervalIntegral.integral_div, integral_pow]
        norm_num
      _ ≤ _ := intervalIntegral.integral_mono_on (by norm_num)
        ((by fun_prop : Continuous (fun x : ℝ ↦ (25 / 63 : ℝ) * (1 - x ^ 2 / 2))).intervalIntegrable _ _)
        (integrable_gaussianPDFReal 0 1).intervalIntegrable
        (fun x hx ↦ normal_density_lower_on_small_interval hx)
  rw [← normalCDF_sub_eq_integral, normalCDF_zero] at hi
  linarith

theorem lower_witness_normal_gap :
    (2 / 5 : ℝ) < (30 / 13) * (1701 / 3125 - normalCDF (-1 / 3)) := by
  linarith [normalCDF_neg_third_upper]

theorem normalCDF_monotone : Monotone normalCDF := by
  intro a b hab
  exact measureReal_mono (Iic_subset_Iic.mpr hab)

theorem normalCDF_symmetry (x : ℝ) : normalCDF (-x) = 1 - normalCDF x := by
  let μ := gaussianReal 0 1
  have : NullSingletonClass μ := nullSingletonClass_gaussianReal (by norm_num)
  have he : μ (Iic (-x)) = μ (Ici x) := by
    have hm : μ.map (fun y ↦ -y) = μ := by
      simpa only [neg_zero] using (gaussianReal_map_neg (μ := 0) (v := 1))
    have hs := congrArg (fun ν : Measure ℝ ↦ ν (Iic (-x))) hm
    rw [Measure.map_apply (by fun_prop) measurableSet_Iic] at hs
    have hset : (fun y : ℝ ↦ -y) ⁻¹' Iic (-x) = Ici x := by
      ext y
      simp
    rw [hset] at hs
    exact hs.symm
  have hr : μ.real (Iic (-x)) = μ.real (Ioi x) := by
    rw [measureReal_def, measureReal_def, he, measure_congr Ioi_ae_eq_Ici]
  have hc := measureReal_add_measureReal_compl (μ := μ) (s := Iic x) measurableSet_Iic
  simp only [compl_Iic, probReal_univ] at hc
  change μ.real (Iic (-x)) = 1 - μ.real (Iic x)
  linarith

theorem normal_density_coefficient_upper : (sqrt (2 * π))⁻¹ ≤ (2 / 5 : ℝ) := by
  have hs : (5 / 2 : ℝ) ≤ sqrt (2 * π) := by
    apply le_sqrt_of_sq_le
    nlinarith [pi_gt_d2]
  have hi := one_div_le_one_div_of_le (by norm_num : (0 : ℝ) < 5 / 2) hs
  norm_num only [one_div, inv_div, inv_inv] at hi
  exact hi

theorem normal_density_upper (x : ℝ) : gaussianPDFReal 0 1 x ≤ (2 / 5 : ℝ) := by
  have he : exp (-x ^ 2 / 2) ≤ 1 := exp_le_one_iff.mpr (by nlinarith [sq_nonneg x])
  simp only [gaussianPDFReal, NNReal.coe_one, mul_one, sub_zero]
  calc
    _ ≤ (sqrt (2 * π))⁻¹ * 1 := mul_le_mul_of_nonneg_left he (by positivity)
    _ ≤ _ := by simpa only [mul_one] using normal_density_coefficient_upper

theorem normalCDF_linear_upper {x : ℝ} (hx : 0 ≤ x) :
    normalCDF x ≤ 1 / 2 + 2 * x / 5 := by
  have hi : (∫ t in (0 : ℝ)..x, gaussianPDFReal 0 1 t) ≤ ∫ _t in (0 : ℝ)..x, (2 / 5 : ℝ) :=
    intervalIntegral.integral_mono_on hx (integrable_gaussianPDFReal 0 1).intervalIntegrable
      intervalIntegrable_const (fun t _ ↦ normal_density_upper t)
  rw [← normalCDF_sub_eq_integral, normalCDF_zero, intervalIntegral.integral_const] at hi
  simp only [sub_zero, smul_eq_mul] at hi
  linarith

theorem normalCDF_cantelli_gap {x : ℝ} (hx : 0 ≤ x) :
    normalCDF x - x ^ 2 / (1 + x ^ 2) ≤ 11 / 20 := by
  have hd : 0 < 1 + x ^ 2 := by positivity
  by_cases hx1 : x ≤ 1
  · have hp : 0 ≤ 1 - 8 * x + 21 * x ^ 2 - 8 * x ^ 3 := by
      by_cases hxhalf : x ≤ 1 / 2
      · nlinarith [mul_nonneg (sq_nonneg x) (by linarith : 0 ≤ 1 / 2 - x),
          sq_nonneg (x - 4 / 17)]
      · nlinarith [mul_nonneg (sq_nonneg x) (by linarith : 0 ≤ 1 - x),
          sq_nonneg (x - 1 / 2)]
    have hpoly : 1 / 2 + 2 * x / 5 - 11 / 20 ≤ x ^ 2 / (1 + x ^ 2) := by
      apply (le_div_iff₀ hd).mpr
      nlinarith
    linarith [normalCDF_linear_upper hx]
  · have hPhi : normalCDF x ≤ 1 := measureReal_le_one
    have hratio : (1 / 2 : ℝ) ≤ x ^ 2 / (1 + x ^ 2) := by
      apply (le_div_iff₀ hd).mpr
      nlinarith
    linarith

end BerryEsseen
