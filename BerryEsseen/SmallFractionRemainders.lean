module

public import BerryEsseen.GaussianTailBound

/-!
# Elementary exponential remainder budgets

Two Taylor lower bounds for the positive exponential suffice. These are exact
rational estimates; no floating-point exponential values enter the proof.
-/

public section

namespace BerryEsseen

open Real MeasureTheory Set

theorem small_fraction_x_exp_bound {x : ℝ} (hx : 32 ≤ x) :
    x * exp (-x) ≤ 81 / 10000000 := by
  have hx0 : 0 ≤ x := by linarith
  have ht := pow_div_factorial_le_exp x hx0 7
  norm_num only [Nat.factorial, Nat.cast_ofNat] at ht
  have hm := mul_le_mul_of_nonneg_right ht (exp_pos (-x)).le
  rw [← exp_add, add_neg_cancel, exp_zero] at hm
  have h6 := pow_le_pow_left₀ (by norm_num : (0 : ℝ) ≤ 32) hx 6
  have h6' := mul_le_mul_of_nonneg_right h6 (mul_nonneg hx0 (exp_pos (-x)).le)
  nlinarith

theorem small_fraction_middle_remainder {T : ℝ} (hT : 60 ≤ T) :
    100 * exp (-(9 / 1000 : ℝ) * T ^ 2) ≤ 9 / (100 * T ^ 2) := by
  have hT0 : 0 < T := by linarith
  have hsq := pow_le_pow_left₀ (by norm_num : (0 : ℝ) ≤ 60) hT 2
  have h := small_fraction_x_exp_bound (by nlinarith : (32 : ℝ) ≤ (9 / 1000 : ℝ) * T ^ 2)
  apply (le_div_iff₀ (by positivity : 0 < 100 * T ^ 2)).mpr
  simpa only [neg_mul] using (show 100 * exp (-((9 / 1000 : ℝ) * T ^ 2)) * (100 * T ^ 2) ≤ 9 by
    nlinarith)

theorem small_fraction_exp_tail_bound {x : ℝ} (hx : 40 ≤ x) : exp (-x) ≤ 1 / 400 := by
  have hx0 : 0 ≤ x := by linarith
  have ht := pow_div_factorial_le_exp x hx0 2
  norm_num only [Nat.factorial, Nat.cast_ofNat] at ht
  have hsq := pow_le_pow_left₀ (by norm_num : (0 : ℝ) ≤ 40) hx 2
  have h400 : (400 : ℝ) ≤ exp x := by nlinarith
  have hm := mul_le_mul_of_nonneg_right h400 (exp_pos (-x)).le
  rw [← exp_add, add_neg_cancel, exp_zero] at hm
  linarith

theorem small_fraction_tail_integral {T : ℝ} (hT : 60 ≤ T) :
    (∫ s in Ioi (3 / 20 : ℝ), prawitzNormalTail T s) ≤ 9 / (100 * T ^ 2) := by
  have hT0 : 0 < T := by linarith
  have h := prawitzNormalTail_integral_bound hT0 (by norm_num : (0 : ℝ) < 3 / 20)
  have hsq := pow_le_pow_left₀ (by norm_num : (0 : ℝ) ≤ 60) hT 2
  have he := small_fraction_exp_tail_bound
    (by nlinarith : (40 : ℝ) ≤ T ^ 2 * (3 / 20 : ℝ) ^ 2 / 2)
  apply h.trans
  apply (div_le_div_of_nonneg_right he (by positivity)).trans
  apply (div_le_div_iff₀ (by positivity) (by positivity)).mpr
  have hp : (3 : ℝ) ≤ π := by linarith [pi_gt_d2]
  nlinarith [mul_nonneg (sq_nonneg T) (sub_nonneg.mpr hp)]

end BerryEsseen
