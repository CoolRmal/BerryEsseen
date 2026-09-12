module

public import BerryEsseen.SmallFractionDecay
public import BerryEsseen.SmoothingMajorants
public import BerryEsseen.SumBounds

/-!
# The actual high-frequency integral in the small-fraction regime
-/

public section

namespace BerryEsseen

open Real MeasureTheory Set

theorem small_fraction_charFun_scaled {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) {T s : ℝ} (hT : 0 < T) (hs : 0 ≤ s)
    (hcal : (thirdAbsMoment μ + 1) / sqrt n * T = 2 * π) :
    ‖charFun (normalizedSumLaw μ n) (T * s)‖ ≤
      exp (-T ^ 2 * (s ^ 2 * cosineMinorant (2 * π * s))) := by
  have h := norm_charFun_normalized_le_minorant_exp hμ hn (T * s)
  rw [abs_of_nonneg (mul_nonneg hT.le hs), ← mul_assoc, hcal] at h
  convert h using 1
  congr 1
  ring

theorem small_fraction_high_middle {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) {T s : ℝ} (hT : 0 < T)
    (hcal : (thirdAbsMoment μ + 1) / sqrt n * T = 2 * π)
    (hs : 3 / 20 ≤ s) (hsR : s ≤ 9 / (4 * π)) :
    prawitzHighMagnitude (normalizedSumLaw μ n) T s ≤
      100 * exp (-(9 / 1000 : ℝ) * T ^ 2) := by
  have hs0 : 0 < s := by linarith
  have hs1 : s < 1 := by
    have h := (le_div_iff₀ (by positivity : 0 < 4 * π)).mp hsR
    nlinarith [pi_gt_d2]
  have hk := norm_prawitzKernel_le_div (σ := 1) (by norm_num) ⟨hs0, hs1⟩
  have hk100 : ‖prawitzKernel 1 s‖ ≤ 100 := by
    apply hk.trans
    apply (div_le_iff₀ hs0).mpr
    nlinarith [pi_lt_d2, pi_pos]
  have hc := small_fraction_charFun_scaled hμ hn hT hs0.le hcal
  have hc' : ‖charFun (normalizedSumLaw μ n) (T * s)‖ ≤
      exp (-(9 / 1000 : ℝ) * T ^ 2) := by
    apply hc.trans
    apply exp_le_exp.mpr
    nlinarith [mul_le_mul_of_nonneg_left (small_fraction_middle_profile hs hsR) (sq_nonneg T)]
  exact mul_le_mul hk100 hc' (norm_nonneg _) (by norm_num)

theorem small_fraction_high_right {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) {T s : ℝ} (hT : 0 < T)
    (hcal : (thirdAbsMoment μ + 1) / sqrt n * T = 2 * π)
    (hs : 9 / (4 * π) ≤ s) (hs1 : s < 1) :
    prawitzHighMagnitude (normalizedSumLaw μ n) T s ≤
      (10 / 9 : ℝ) * (1 - s) * exp (-(3 / 10 : ℝ) * T ^ 2 * (1 - s) ^ 2) := by
  have hs0 : 0 < s := lt_of_lt_of_le (by positivity) hs
  have hc := small_fraction_charFun_scaled hμ hn hT hs0.le hcal
  have hc' : ‖charFun (normalizedSumLaw μ n) (T * s)‖ ≤
      exp (-(3 / 10 : ℝ) * T ^ 2 * (1 - s) ^ 2) := by
    apply hc.trans
    apply exp_le_exp.mpr
    nlinarith [mul_le_mul_of_nonneg_left (small_fraction_right_profile hs hs1.le) (sq_nonneg T)]
  exact mul_le_mul (small_fraction_right_kernel hs hs1) hc' (norm_nonneg _)
    (by positivity)

theorem reflected_gaussian_firstMoment_interval_le {b R : ℝ} (hb : 0 < b) (_hR : R ≤ 1) :
    (∫ s in R..(1 : ℝ), (1 - s) * exp (-b * (1 - s) ^ 2)) ≤ 1 / (2 * b) := by
  have hd (s : ℝ) : HasDerivAt (fun s ↦ exp (-b * (1 - s) ^ 2) / (2 * b))
      ((1 - s) * exp (-b * (1 - s) ^ 2)) s := by
    have hh := ((hasDerivAt_const s (1 : ℝ)).sub (hasDerivAt_id s)).pow 2
    have he := (hh.const_mul (-b)).exp
    convert he.div_const (2 * b) using 1
    · rfl
    · dsimp
      field_simp
      ring
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt (fun s _ ↦ hd s)
    ((by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * exp (-b * (1 - s) ^ 2))).intervalIntegrable R 1)]
  norm_num only [sub_self, zero_pow (by decide : 2 ≠ 0), mul_zero, exp_zero]
  have hh : 0 ≤ exp (-b * (1 - R) ^ 2) / (2 * b) := by positivity
  linarith

theorem small_fraction_high_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) {T : ℝ} (hT : 0 < T)
    (hcal : (thirdAbsMoment μ + 1) / sqrt n * T = 2 * π) :
    (∫ s in (3 / 20 : ℝ)..1, prawitzHighMagnitude (normalizedSumLaw μ n) T s) ≤
      100 * exp (-(9 / 1000 : ℝ) * T ^ 2) + 50 / (27 * T ^ 2) := by
  let R := 9 / (4 * π)
  have hR0 : 0 < R := by dsimp [R]; positivity
  have hR1 : R < 1 := by dsimp [R]; rw [div_lt_one (by positivity)]; linarith [pi_gt_d2]
  have hτR : (3 / 20 : ℝ) ≤ R := by
    dsimp [R]
    rw [le_div_iff₀ (by positivity)]
    linarith [pi_lt_d2]
  have hi := intervalIntegrable_prawitzHighMagnitude (normalizedSumLaw μ n) T
    (by norm_num : (0 : ℝ) < 3 / 20) (by norm_num)
  have hiL := hi.mono_set (by
    rw [uIcc_of_le hτR, uIcc_of_le (by norm_num : (3 / 20 : ℝ) ≤ 1)]
    exact Icc_subset_Icc_right hR1.le)
  have hiR := hi.mono_set (by
    rw [uIcc_of_le hR1.le, uIcc_of_le (by norm_num : (3 / 20 : ℝ) ≤ 1)]
    exact Icc_subset_Icc_left hτR)
  have hleft : (∫ s in (3 / 20 : ℝ)..R, prawitzHighMagnitude (normalizedSumLaw μ n) T s) ≤
      100 * exp (-(9 / 1000 : ℝ) * T ^ 2) := by
    have h := intervalIntegral.integral_mono_on_of_le_Ioo hτR hiL intervalIntegrable_const
      (fun s hs ↦ small_fraction_high_middle hμ hn hT hcal hs.1.le hs.2.le)
    rw [intervalIntegral.integral_const, smul_eq_mul] at h
    apply h.trans
    nlinarith [exp_pos (-(9 / 1000 : ℝ) * T ^ 2)]
  have hright : (∫ s in R..(1 : ℝ), prawitzHighMagnitude (normalizedSumLaw μ n) T s) ≤
      50 / (27 * T ^ 2) := by
    have him := (by fun_prop : Continuous
      (fun s : ℝ ↦ (10 / 9 : ℝ) * (1 - s) * exp (-(3 / 10 : ℝ) * T ^ 2 * (1 - s) ^ 2))).intervalIntegrable
      (μ := volume) R 1
    have h := intervalIntegral.integral_mono_on_of_le_Ioo hR1.le hiR him
      (fun s hs ↦ small_fraction_high_right hμ hn hT hcal hs.1.le hs.2)
    apply h.trans
    rw [show (fun s : ℝ ↦ (10 / 9 : ℝ) * (1 - s) * exp (-(3 / 10 : ℝ) * T ^ 2 * (1 - s) ^ 2)) =
      (fun s ↦ (10 / 9 : ℝ) * ((1 - s) * exp (-((3 / 10 : ℝ) * T ^ 2) * (1 - s) ^ 2))) by
      ext s; simp only [neg_mul]; ring, intervalIntegral.integral_const_mul]
    have hh := mul_le_mul_of_nonneg_left
      (reflected_gaussian_firstMoment_interval_le (by positivity : 0 < (3 / 10 : ℝ) * T ^ 2) hR1.le)
      (by norm_num : (0 : ℝ) ≤ 10 / 9)
    apply hh.trans_eq
    field_simp
    ring
  rw [← intervalIntegral.integral_add_adjacent_intervals hiL hiR]
  exact add_le_add hleft hright

end BerryEsseen
