module

public import BerryEsseen.SmallFractionGaussian
public import BerryEsseen.SmallFractionKernels

/-!
# An integrated normal correction with explicit constants
-/

public section

namespace BerryEsseen

open Real MeasureTheory Set

theorem small_fraction_normal_integral {T : ℝ} (hT : 0 < T) :
    (∫ s in (0 : ℝ)..(3 / 20 : ℝ), prawitzNormalCorrection T s) ≤
      2 * π / (5 * T) + π ^ 3 / (40 * T ^ 3) := by
  let b := T ^ 2 / 2
  have hb : 0 < b := by dsimp [b]; positivity
  have hi0 := (by fun_prop : Continuous (fun s : ℝ ↦ exp (-b * s ^ 2))).intervalIntegrable
    (μ := volume) 0 (3 / 20)
  have hi2 := (by fun_prop : Continuous (fun s : ℝ ↦ s ^ 2 * exp (-b * s ^ 2))).intervalIntegrable
    (μ := volume) 0 (3 / 20)
  have hbound : (∫ s in (0 : ℝ)..(3 / 20 : ℝ), prawitzNormalCorrection T s) ≤
      (∫ s in (0 : ℝ)..(3 / 20 : ℝ), exp (-b * s ^ 2)) +
      π ^ 2 / 16 * ∫ s in (0 : ℝ)..(3 / 20 : ℝ), s ^ 2 * exp (-b * s ^ 2) := by
    rw [← intervalIntegral.integral_const_mul, ← intervalIntegral.integral_add hi0
      (hi2.const_mul (π ^ 2 / 16))]
    apply intervalIntegral.integral_mono_on_of_le_Ioo (by norm_num)
      (intervalIntegrable_prawitzNormalCorrection T (by norm_num) (by norm_num))
      (hi0.add (hi2.const_mul (π ^ 2 / 16)))
    intro s hs
    have h := mul_le_mul_of_nonneg_right (small_fraction_normal_kernel hs.1 hs.2.le)
      (gaussianFrequency_pos T s).le
    unfold prawitzNormalCorrection
    convert h using 1 <;> unfold gaussianFrequency b <;> ring_nf
  have h0 := gaussian_zeroMoment_interval_le hb (by norm_num : (0 : ℝ) ≤ 3 / 20)
  have h2 := gaussian_secondMoment_interval_le hb (by norm_num : (0 : ℝ) ≤ 3 / 20)
  have hroot : sqrt (π / b) ≤ 4 * π / (5 * T) := by
    apply (sqrt_le_left (by positivity : 0 ≤ 4 * π / (5 * T))).mpr
    dsimp [b]
    have hp : 25 / 8 ≤ π := by linarith [pi_gt_d2]
    field_simp
    nlinarith [mul_nonneg pi_pos.le (sub_nonneg.mpr hp)]
  have h0' : sqrt (π / b) / 2 ≤ 2 * π / (5 * T) := by
    convert div_le_div_of_nonneg_right hroot (by norm_num : (0 : ℝ) ≤ 2) using 1
    ring
  have h2' : π ^ 2 / 16 * (sqrt (π / b) / (4 * b)) ≤ π ^ 3 / (40 * T ^ 3) := by
    have h := mul_le_mul_of_nonneg_left
      (div_le_div_of_nonneg_right hroot (by positivity : 0 ≤ 4 * b))
      (by positivity : 0 ≤ π ^ 2 / 16)
    apply h.trans_eq
    dsimp [b]
    field_simp
    ring
  exact hbound.trans (add_le_add (h0.trans h0')
    ((mul_le_mul_of_nonneg_left h2 (by positivity)).trans h2'))

end BerryEsseen
