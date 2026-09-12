module

public import BerryEsseen.SmallFractionPower
public import BerryEsseen.SmallFractionKernels
public import BerryEsseen.SmallFractionGaussian
public import BerryEsseen.SmoothingMajorants

/-!
# Integrating the small-fraction error term
-/

public section

namespace BerryEsseen

open Real MeasureTheory Set

theorem small_fraction_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 400 ≤ n) {T : ℝ} (hT : 0 < T)
    (hcal : (thirdAbsMoment μ + 1) / sqrt n * T = 2 * π) :
    (∫ s in (0 : ℝ)..(3 / 20 : ℝ), prawitzLowError (normalizedSumLaw μ n) T s) ≤
      (5 / 48 : ℝ) * smallCubicCoefficient (thirdAbsMoment μ) / sqrt n + 7 / (50 * n) := by
  let Γ := smallCubicCoefficient (thirdAbsMoment μ)
  let r := T / sqrt n
  let b := (2 / 5 : ℝ) * T ^ 2
  let A := 10 / (9 * π) * (n : ℝ) * Γ * r ^ 3 / 6
  let B := 10 / (9 * π) * (n : ℝ) * r ^ 4 / 8
  have hn0 : 0 < n := by omega
  have hnR : (0 : ℝ) < n := by exact_mod_cast hn0
  have hsqrt : 0 < sqrt (n : ℝ) := sqrt_pos.mpr hnR
  have hΓ : 0 ≤ Γ := sqrt_nonneg _
  have hr : 0 ≤ r := (div_pos hT hsqrt).le
  have hb : 0 < b := by dsimp [b]; positivity
  have hA : 0 ≤ A := by dsimp [A]; positivity
  have hB : 0 ≤ B := by dsimp [B]; positivity
  have hi2 := (by fun_prop : Continuous (fun s : ℝ ↦ s ^ 2 * exp (-b * s ^ 2))).intervalIntegrable
    (μ := volume) 0 (3 / 20)
  have hi3 := (by fun_prop : Continuous (fun s : ℝ ↦ s ^ 3 * exp (-b * s ^ 2))).intervalIntegrable
    (μ := volume) 0 (3 / 20)
  have hbound : (∫ s in (0 : ℝ)..(3 / 20 : ℝ), prawitzLowError (normalizedSumLaw μ n) T s) ≤
      A * (∫ s in (0 : ℝ)..(3 / 20 : ℝ), s ^ 2 * exp (-b * s ^ 2)) +
      B * (∫ s in (0 : ℝ)..(3 / 20 : ℝ), s ^ 3 * exp (-b * s ^ 2)) := by
    rw [← intervalIntegral.integral_const_mul, ← intervalIntegral.integral_const_mul,
      ← intervalIntegral.integral_add (hi2.const_mul A) (hi3.const_mul B)]
    let ν : ProbabilityMeasure ℝ := ⟨normalizedSumLaw μ n, inferInstance⟩
    have hi := intervalIntegrable_prawitzLowError (μ := ν)
      (integrable_id_normalizedSumLaw hμ n) T (by norm_num : (0 : ℝ) ≤ 3 / 20) (by norm_num)
    apply intervalIntegral.integral_mono_on_of_le_Ioo (by norm_num) hi
      ((hi2.const_mul A).add (hi3.const_mul B))
    intro s hs
    have hs0 : 0 ≤ s := hs.1.le
    have harg : (thirdAbsMoment μ + 1) * (T * s / sqrt n) ≤ 3 * π / 10 := by
      have he : (thirdAbsMoment μ + 1) * (T * s / sqrt n) = 2 * π * s := by
        rw [show (thirdAbsMoment μ + 1) * (T * s / sqrt n) =
          ((thirdAbsMoment μ + 1) / sqrt n * T) * s by ring, hcal]
      rw [he]
      nlinarith [mul_le_mul_of_nonneg_left hs.2.le pi_pos.le]
    have hp := small_fraction_power_decay hμ hn (mul_nonneg hT.le hs.1.le) harg
    have hp' : ‖charFun (normalizedSumLaw μ n) (T * s) - (gaussianFrequency T s : ℂ)‖ ≤
        (n : ℝ) * (Γ * (r * s) ^ 3 / 6 + (r * s) ^ 4 / 8) * exp (-b * s ^ 2) := by
      convert hp using 1
      · simp only [gaussianFrequency]
        ring_nf
      · dsimp [Γ, r, b]
        ring_nf
    have hker := small_fraction_low_kernel hs.1 hs.2.le
    have hc : 0 ≤ (n : ℝ) * (Γ * r ^ 3 * s ^ 2 / 6 + r ^ 4 * s ^ 3 / 8) *
        exp (-b * s ^ 2) := by positivity
    have h := mul_le_mul_of_nonneg_right hker hc
    apply (mul_le_mul_of_nonneg_left hp' (norm_nonneg (prawitzKernel 1 s))).trans
    convert h using 1 <;> (try dsimp [A, B]) <;> ring
  have h2 := gaussian_secondMoment_interval_le hb (by norm_num : (0 : ℝ) ≤ 3 / 20)
  have h3 := gaussian_thirdMoment_interval_le hb (by norm_num : (0 : ℝ) ≤ 3 / 20)
  have hroot : sqrt (π / b) ≤ 9 * π / (10 * T) := by
    apply (sqrt_le_left (by positivity : 0 ≤ 9 * π / (10 * T))).mpr
    dsimp [b]
    have hp : 250 / 81 ≤ π := by linarith [pi_gt_d2]
    field_simp
    nlinarith [mul_nonneg pi_pos.le (sub_nonneg.mpr hp)]
  have hsq := sq_sqrt (Nat.cast_nonneg n)
  have h2' : A * (sqrt (π / b) / (4 * b)) ≤ (5 / 48 : ℝ) * Γ / sqrt n := by
    have h := mul_le_mul_of_nonneg_left
      (div_le_div_of_nonneg_right hroot (by positivity : 0 ≤ 4 * b)) hA
    apply h.trans_eq
    dsimp [A, r, b]
    field_simp
    nlinarith
  have h3' : B * (1 / (2 * b ^ 2)) ≤ 7 / (50 * n) := by
    have he : B * (1 / (2 * b ^ 2)) = 125 / (288 * π * n) := by
      dsimp [B, r, b]
      field_simp
      nlinarith [sq_nonneg ((sqrt (n : ℝ)) ^ 2 - n)]
    rw [he]
    apply (div_le_div_iff₀ (by positivity) (by positivity)).mpr
    have hp : 25 / 8 ≤ π := by linarith [pi_gt_d2]
    nlinarith [mul_nonneg hnR.le (sub_nonneg.mpr hp)]
  exact hbound.trans (add_le_add ((mul_le_mul_of_nonneg_left h2 hA).trans h2')
    ((mul_le_mul_of_nonneg_left h3 hB).trans h3'))

end BerryEsseen
