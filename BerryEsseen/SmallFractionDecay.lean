module

public import BerryEsseen.DecayPanels
public import BerryEsseen.SmallFractionKernels

/-!
# Decay on the two high-frequency intervals

The middle interval stays away from both zeros of the decay profile. At the
right endpoint the cosine profile supplies a reflected Gaussian bound.
-/

public section

namespace BerryEsseen

open Real Set

theorem small_fraction_middle_profile {s : ℝ} (hs : 3 / 20 ≤ s)
    (hsR : s ≤ 9 / (4 * π)) :
    (9 / 1000 : ℝ) ≤ s ^ 2 * cosineMinorant (2 * π * s) := by
  have harg : 2 * π * s ≤ 9 / 2 := by
    have h := (le_div_iff₀ (by positivity : 0 < 4 * π)).mp hsR
    linarith
  have h := decayProfile_panel_lower (l := 3 * π / 10) (r := 9 / 2)
    (by positivity) (by nlinarith [pi_pos]) harg
  have hpi2 : π ^ 2 < 10 := by nlinarith [pi_lt_d2, pi_pos]
  have hl : (9 / 250 : ℝ) * π ^ 2 ≤ decayProfile (3 * π / 10) := by
    rw [decayProfile_line (by linarith [pi_lt_d2] : 3 * π / 10 ≤ 9 / 2)]
    nlinarith [mul_nonneg (sq_nonneg π) (show 0 ≤ 10 / 3 - π by linarith [pi_lt_d2])]
  have hr : (9 / 250 : ℝ) * π ^ 2 ≤ decayProfile (9 / 2) := by
    rw [decayProfile_line le_rfl]
    nlinarith
  have hb := (le_min hl hr).trans h
  dsimp [decayProfile] at hb
  have hp : 0 < π ^ 2 := sq_pos_of_pos pi_pos
  nlinarith [mul_pos hp (show (0 : ℝ) < 4 by norm_num)]

theorem small_fraction_right_profile {s : ℝ} (hs : 9 / (4 * π) ≤ s)
    (hs1 : s ≤ 1) :
    (3 / 10 : ℝ) * (1 - s) ^ 2 ≤ s ^ 2 * cosineMinorant (2 * π * s) := by
  have harg : 9 / 2 ≤ 2 * π * s := by
    have h := (div_le_iff₀ (by positivity : 0 < 4 * π)).mp hs
    linarith
  have he := decayProfile_cosine_closed harg
    (by nlinarith [pi_pos] : 2 * π * s ≤ 2 * π)
  have hx : 0 ≤ π * (1 - s) := mul_nonneg pi_pos.le (sub_nonneg.mpr hs1)
  have hx9 : π * (1 - s) ≤ 9 / 10 := by
    nlinarith [pi_lt_d2]
  have hx2 := pow_le_pow_left₀ hx hx9 2
  have hsin := sin_ge_sub_cube hx
  have hs0 := sin_nonneg_of_nonneg_of_le_pi hx (by nlinarith [pi_lt_d2, pi_gt_d2])
  have hsin' : (17 / 20 : ℝ) * (π * (1 - s)) ≤ sin (π * (1 - s)) := by
    nlinarith [mul_nonneg hx (sub_nonneg.mpr hx2)]
  have hsquare := pow_le_pow_left₀ (by positivity : 0 ≤ (17 / 20 : ℝ) * (π * (1 - s))) hsin' 2
  have hcos : 1 - cos (2 * π * s) = 2 * sin (π * (1 - s)) ^ 2 := by
    have hh : 2 * (π * (1 - s)) = 2 * π - 2 * π * s := by ring
    have h := cos_two_mul (π * (1 - s))
    rw [hh, cos_two_pi_sub] at h
    nlinarith [sin_sq_add_cos_sq (π * (1 - s))]
  rw [hcos] at he
  have hA := minorantScale_bounds.1.le
  have hprod := mul_le_mul_of_nonneg_right hA (sq_nonneg (sin (π * (1 - s))))
  dsimp [decayProfile] at he
  have hp : 0 < π ^ 2 := sq_pos_of_pos pi_pos
  nlinarith [sq_nonneg (π * (1 - s))]

end BerryEsseen
