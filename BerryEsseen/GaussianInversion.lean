module

public import BerryEsseen.GaussianBounds
public import BerryEsseen.RealPart
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.MeasureTheory.Integral.IntegralEqImproper

/-!
# Fourier representation of the normal distribution function

Fubini integrates the Gaussian cosine transform once. The zero frequency is
removed only on a Gaussian null set.
-/

public section

open Real Set MeasureTheory ProbabilityTheory
open scoped NNReal

namespace BerryEsseen

theorem integral_cos_standardGaussian (u : ℝ) :
    (∫ t, cos (u * t) ∂gaussianReal 0 1) = exp (-u ^ 2 / 2) := by
  let ν : ProbabilityMeasure ℝ := ⟨gaussianReal 0 1, inferInstance⟩
  have h := charFun_re_eq_integral_cos ν u
  change (charFun (gaussianReal 0 1) u).re = ∫ t, cos (u * t) ∂gaussianReal 0 1 at h
  rw [← h, charFun_gaussianReal]
  norm_num
  norm_cast
  congr 1
  ring

theorem integral_cos_linear_zero {t : ℝ} (ht : t ≠ 0) (x : ℝ) :
    (∫ u in (0 : ℝ)..x, cos (u * t)) = sin (x * t) / t := by
  have hd (u : ℝ) : HasDerivAt (fun u : ℝ ↦ sin (u * t) / t) (cos (u * t)) u := by
    convert (((hasDerivAt_id u).mul_const t).sin.div_const t) using 1
    · rfl
    · dsimp
      field_simp
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun u _ ↦ hd u)
    ((by fun_prop : Continuous (fun u : ℝ ↦ cos (u * t))).intervalIntegrable 0 x)
  simpa using h

theorem integral_sine_quotient_standardGaussian (x : ℝ) :
    (∫ t, sin (x * t) / t ∂gaussianReal 0 1) = ∫ u in (0 : ℝ)..x, exp (-u ^ 2 / 2) := by
  have : IsFiniteMeasure (volume.restrict (uIoc (0 : ℝ) x)) :=
    isFiniteMeasure_restrict.mpr (by simp [uIoc])
  have hi : Integrable (Function.uncurry (fun u t : ℝ ↦ cos (u * t)))
      ((volume.restrict (uIoc (0 : ℝ) x)).prod (gaussianReal 0 1)) := by
    apply (integrable_const (1 : ℝ)).mono' (by fun_prop)
    filter_upwards [] with p
    exact abs_cos_le_one _
  have h := intervalIntegral_integral_swap hi
  simp_rw [integral_cos_standardGaussian] at h
  rw [h]
  apply integral_congr_ae
  have : NullSingletonClass (gaussianReal 0 1) := nullSingletonClass_gaussianReal (by norm_num)
  filter_upwards [(gaussianReal 0 1).ae_ne (0 : ℝ)] with t ht
  exact (integral_cos_linear_zero ht x).symm

theorem normalCDF_fourier_full (x : ℝ) :
    normalCDF x - 1 / 2 =
      (1 / (2 * π)) * ∫ t : ℝ, exp (-t ^ 2 / 2) * (sin (x * t) / t) := by
  have hpdf (u : ℝ) : gaussianPDFReal 0 1 u = (sqrt (2 * π))⁻¹ * exp (-u ^ 2 / 2) := by
    simp only [gaussianPDFReal, NNReal.coe_one, mul_one, sub_zero]
  have hc : (sqrt (2 * π))⁻¹ * (sqrt (2 * π))⁻¹ = 1 / (2 * π) := by
    rw [← mul_inv, mul_self_sqrt (by positivity)]
    simp only [one_div]
  calc
    normalCDF x - 1 / 2 = ∫ u in (0 : ℝ)..x, gaussianPDFReal 0 1 u := by
      rw [← normalCDF_zero]
      exact normalCDF_sub_eq_integral 0 x
    _ = (sqrt (2 * π))⁻¹ * ∫ u in (0 : ℝ)..x, exp (-u ^ 2 / 2) := by
      simp_rw [hpdf, intervalIntegral.integral_const_mul]
    _ = (sqrt (2 * π))⁻¹ * ∫ t, sin (x * t) / t ∂gaussianReal 0 1 := by
      rw [integral_sine_quotient_standardGaussian]
    _ = (sqrt (2 * π))⁻¹ * ∫ t : ℝ, gaussianPDFReal 0 1 t * (sin (x * t) / t) := by
      rw [integral_gaussianReal_eq_integral_smul (by norm_num : (1 : ℝ≥0) ≠ 0)]
      rfl
    _ = (sqrt (2 * π))⁻¹ * ((sqrt (2 * π))⁻¹ *
        ∫ t : ℝ, exp (-t ^ 2 / 2) * (sin (x * t) / t)) := by
      simp_rw [hpdf, mul_assoc, integral_const_mul]
    _ = _ := by rw [← mul_assoc, hc]

theorem abs_sine_quotient_le (x t : ℝ) : |sin (x * t) / t| ≤ |x| := by
  by_cases ht : t = 0
  · simp [ht]
  rw [abs_div]
  apply (div_le_iff₀ (abs_pos.mpr ht)).mpr
  simpa only [abs_mul] using (abs_sin_le_abs (x := x * t))

theorem integrable_gaussian_sine_quotient (x : ℝ) :
    Integrable (fun t : ℝ ↦ exp (-t ^ 2 / 2) * (sin (x * t) / t)) := by
  have he : Integrable (fun t : ℝ ↦ exp (-t ^ 2 / 2)) := by
    convert integrable_exp_neg_mul_sq (by norm_num : (0 : ℝ) < 1 / 2) using 1
    ext t
    congr 1
    ring
  apply (he.mul_const |x|).mono' (by fun_prop)
  filter_upwards [] with t
  rw [Real.norm_eq_abs, abs_mul, abs_of_pos (exp_pos _)]
  exact mul_le_mul_of_nonneg_left (abs_sine_quotient_le x t) (exp_pos _).le

theorem normalCDF_fourier_positive (x : ℝ) :
    normalCDF x - 1 / 2 =
      (1 / π) * ∫ t in Ioi (0 : ℝ), exp (-t ^ 2 / 2) * (sin (x * t) / t) := by
  let f (t : ℝ) := exp (-t ^ 2 / 2) * (sin (x * t) / t)
  have hneg (t : ℝ) : f (-t) = f t := by simp [f]
  have he : (∫ t in Iic (0 : ℝ), f t) = ∫ t in Ioi (0 : ℝ), f t := by
    calc
      _ = ∫ t in Ioi (0 : ℝ), f (-t) := by simp
      _ = _ := by simp [hneg]
  have hf : Integrable f := integrable_gaussian_sine_quotient x
  have hfull : (∫ t : ℝ, f t) = 2 * ∫ t in Ioi (0 : ℝ), f t := by
    rw [← integral_add_compl measurableSet_Ioi hf, compl_Ioi, he]
    ring
  rw [normalCDF_fourier_full]
  change (1 / (2 * π)) * (∫ t : ℝ, f t) = (1 / π) * ∫ t in Ioi (0 : ℝ), f t
  rw [hfull]
  ring

theorem normalCDF_fourier_scaled (x : ℝ) {T : ℝ} (hT : 0 < T) :
    normalCDF x - 1 / 2 =
      (1 / π) * ∫ s in Ioi (0 : ℝ), exp (-T ^ 2 * s ^ 2 / 2) * (sin (T * s * x) / s) := by
  have h := integral_comp_mul_left_Ioi'
    (fun t : ℝ ↦ exp (-t ^ 2 / 2) * (sin (x * t) / t)) 0 hT
  simp only [mul_zero, smul_eq_mul] at h
  rw [normalCDF_fourier_positive, ← h, ← integral_const_mul]
  congr 1
  apply integral_congr_ae
  filter_upwards [] with s
  rw [mul_pow, show x * (T * s) = T * s * x by ring]
  field_simp

end BerryEsseen
