module

public import BerryEsseen.SmallFractionCoefficients

/-!
# Rational budget for the four small-fraction smoothing terms
-/

public section

namespace BerryEsseen

open Real

theorem small_fraction_cutoff_lower {β r T : ℝ} (hβ : 1 ≤ β) (hr : 0 < r)
    (hT : 0 < T) (hell : β * r ≤ 1 / 20) (hcal : (β + 1) * r * T = 2 * π) :
    60 ≤ T ∧ π ≤ β * r * T := by
  have h := mul_nonneg (sub_nonneg.mpr hβ) (mul_nonneg hr.le hT.le)
  have hp : π ≤ β * r * T := by nlinarith
  refine ⟨?_, hp⟩
  have h1 := mul_le_mul_of_nonneg_right hell hT.le
  nlinarith [pi_gt_d2]

theorem small_fraction_total_budget {β r T : ℝ} (hβ : 1 ≤ β) (hr : 0 < r)
    (hT : 0 < T) (hell : β * r ≤ 1 / 20) (hcal : (β + 1) * r * T = 2 * π) :
    ((5 / 48 : ℝ) * smallCubicCoefficient β * r + 7 / 50 * r ^ 2) +
      (100 * (9 / (10000 * T ^ 2)) + 50 / (27 * T ^ 2)) +
      (2 * π / (5 * T) + π ^ 3 / (40 * T ^ 3)) + 9 / (100 * T ^ 2) ≤
      (183 / 400 : ℝ) * (β * r) := by
  let ell := β * r
  have hell0 : 0 < ell := mul_pos (by linarith) hr
  have hrL : r ≤ ell := by dsimp [ell]; nlinarith
  have hπT : π ≤ ell * T := (small_fraction_cutoff_lower hβ hr hT hell hcal).2
  have hLT0 : 0 ≤ ell * T := mul_nonneg hell0.le hT.le
  have hpow2 := pow_le_pow_left₀ pi_pos.le hπT 2
  have hpow3 := pow_le_pow_left₀ pi_pos.le hπT 3
  have hlead : (5 / 48 : ℝ) * smallCubicCoefficient β * r + (β + 1) * r / 5 ≤
      (7 / 16 : ℝ) * ell := by
    have h := mul_le_mul_of_nonneg_right (small_fraction_leading_coefficient hβ) hell0.le
    dsimp [ell] at h ⊢
    have hβ0 : β ≠ 0 := by linarith
    field_simp at h
    nlinarith
  have hnormal0 : 2 * π / (5 * T) = (β + 1) * r / 5 := by
    apply (div_eq_iff (by positivity : 5 * T ≠ 0)).mpr
    nlinarith
  have hquartic : (7 / 50 : ℝ) * r ^ 2 ≤ 7 / 50 * ell ^ 2 :=
    mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hr.le hrL 2) (by norm_num)
  have hcubic : π ^ 3 / (40 * T ^ 3) ≤ ell ^ 2 / 100 := by
    apply (div_le_iff₀ (by positivity : 0 < 40 * T ^ 3)).mpr
    have h := mul_le_mul_of_nonneg_right hell (mul_nonneg (sq_nonneg ell) (pow_nonneg hT.le 3))
    dsimp [ell] at hpow3 ⊢
    nlinarith
  have hhigh : (100 * (9 / (10000 * T ^ 2)) + 50 / (27 * T ^ 2)) +
      9 / (100 * T ^ 2) ≤ ell ^ 2 / 4 := by
    have hp : (3 : ℝ) ≤ π := by linarith [pi_gt_d2]
    have hp2 := pow_le_pow_left₀ (by norm_num : (0 : ℝ) ≤ 3) hp 2
    field_simp
    nlinarith
  rw [hnormal0]
  have hquadratic : (7 / 16 : ℝ) * ell + (2 / 5 : ℝ) * ell ^ 2 ≤ 183 / 400 * ell := by
    have h := mul_le_mul_of_nonneg_right hell hell0.le
    change ell * ell ≤ (1 / 20 : ℝ) * ell at h
    nlinarith
  change _ ≤ (183 / 400 : ℝ) * ell
  nlinarith

end BerryEsseen
