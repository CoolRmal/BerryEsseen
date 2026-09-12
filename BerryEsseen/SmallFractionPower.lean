module

public import BerryEsseen.SmallFractionCoefficients

/-!
# Gaussian decay in the small-fraction power comparison

The sample size is at least 400. On the low interval the linear minorant
retains a Gaussian exponent of at least `2 t² / 5`, even after one factor
is removed in the comparison of powers.
-/

@[expose] public section

namespace BerryEsseen

open Real MeasureTheory

theorem small_fraction_power_decay {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 400 ≤ n) {t : ℝ} (ht : 0 ≤ t)
    (ha : (thirdAbsMoment μ + 1) * (t / sqrt n) ≤ 3 * π / 10) :
    ‖charFun (normalizedSumLaw μ n) t - (exp (-t ^ 2 / 2) : ℂ)‖ ≤
      (n : ℝ) * (smallCubicCoefficient (thirdAbsMoment μ) * (t / sqrt n) ^ 3 / 6 +
        (t / sqrt n) ^ 4 / 8) * exp (-2 * t ^ 2 / 5) := by
  let β := thirdAbsMoment μ
  let u := t / sqrt n
  let a := (β + 1) * u
  let m := exp (-u ^ 2 * (1 / 2 - a / 10))
  let d := smallCubicCoefficient β * u ^ 3 / 6 + u ^ 4 / 8
  have hn0 : 0 < n := by omega
  have hnR : (400 : ℝ) ≤ n := by exact_mod_cast hn
  have hβ : 1 ≤ β := one_le_thirdAbsMoment hμ
  have hu : 0 ≤ u := div_nonneg ht (sqrt_nonneg _)
  have ha0 : 0 ≤ a := mul_nonneg (by linarith) hu
  have ha19 : a ≤ 19 / 20 := by
    dsimp [a, β, u]
    linarith [pi_lt_d2]
  have huπ : u ≤ π := by
    have h := mul_le_mul_of_nonneg_right (show 2 ≤ β + 1 by linarith) hu
    dsimp [a] at ha19
    nlinarith [pi_gt_d2]
  have hz : ‖charFun (μ : Measure ℝ) u‖ ≤ m := by
    have h := norm_charFun_le_minorant_exp hμ u
    rw [abs_of_nonneg hu] at h
    change ‖charFun (μ : Measure ℝ) u‖ ≤ exp (-u ^ 2 * cosineMinorant a) at h
    rw [cosineMinorant, ite_eq_left (show a ≤ 9 / 2 by linarith)] at h
    exact h
  have hw : ‖(exp (-u ^ 2 / 2) : ℂ)‖ ≤ m := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (exp_pos _)]
    apply exp_le_exp.mpr
    nlinarith [mul_nonneg (sq_nonneg u) ha0]
  have hd : ‖charFun (μ : Measure ℝ) u - (exp (-u ^ 2 / 2) : ℂ)‖ ≤ d :=
    (norm_charFun_sub_gaussian_le_errorBound hμ u).trans (errorBound_le_smallCubic hβ hu huπ)
  have hd0 : 0 ≤ d := (norm_nonneg _).trans hd
  have hp := norm_pow_sub_pow_le_max hz hw hd n
  have hnm1 : ((n - 1 : ℕ) : ℝ) = (n : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega : 1 ≤ n), Nat.cast_one]
  have ht2 : t ^ 2 = (n : ℝ) * u ^ 2 := by
    dsimp [u]
    rw [div_pow, sq_sqrt (Nat.cast_nonneg n)]
    field_simp
  have hcoeff : (2 / 5 : ℝ) * n ≤ ((n : ℝ) - 1) * (1 / 2 - a / 10) := by
    have h := mul_nonneg (show (0 : ℝ) ≤ n - 1 by linarith)
      (show 0 ≤ 19 / 20 - a by linarith)
    nlinarith
  have hm : m ^ (n - 1) ≤ exp (-2 * t ^ 2 / 5) := by
    dsimp [m]
    rw [← exp_nat_mul, hnm1]
    apply exp_le_exp.mpr
    rw [ht2]
    nlinarith [mul_le_mul_of_nonneg_right hcoeff (sq_nonneg u)]
  have hp' := hp.trans (mul_le_mul_of_nonneg_left hm (mul_nonneg hd0 (Nat.cast_nonneg n)))
  rw [charFun_normalizedSumLaw, ← gaussian_normalized_power hn0 t, Complex.ofReal_pow]
  simpa only [u, d, β, mul_comm d (n : ℝ)] using hp'

end BerryEsseen
