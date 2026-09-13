module

public import BerryEsseen.Upper0423.Native.BuildSound
public import BerryEsseen.TaylorSigns

/-!
# Signed Taylor polynomials used by the low-frequency error branches

On `0 ≤ u ≤ π/2`, with `g = e^{-u²/2}`:
* `g - 1 + u²/2 ≤ u³ · GU(u)`,
* `u³ · GC_L(u) ≤ g - cos u ≤ u³ · GC_U(u)`,
* `u - sin u ≤ u³ · SU(u)`,
where the polynomials are exactly those evaluated by the executable engine.
-/

@[expose] public section

noncomputable section

open Real

namespace BerryEsseen.Upper0423

open Native

theorem exp_neg_le_E6 {x : ℝ} (hx : 0 ≤ x) :
    exp (-x) ≤ 1 - x + x ^ 2 / 2 - x ^ 3 / 6 + x ^ 4 / 24 - x ^ 5 / 120 + x ^ 6 / 720 := by
  have h := exp_neg_le_taylor_even hx 3
  norm_num [Finset.sum_range_succ, Nat.factorial] at h
  linarith

theorem E7_le_exp_neg {x : ℝ} (hx : 0 ≤ x) :
    1 - x + x ^ 2 / 2 - x ^ 3 / 6 + x ^ 4 / 24 - x ^ 5 / 120 + x ^ 6 / 720 - x ^ 7 / 5040 ≤
      exp (-x) := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · norm_num
  have hf (n : ℕ) : ContDiff ℝ n (fun s : ℝ ↦ exp ((-1) * s)) := by fun_prop
  obtain ⟨y, hy, he⟩ := taylor_remainder_at_zero hf hx 7
  simp only [iteratedDeriv_exp_const_mul] at he
  simp only [mul_zero, exp_zero, mul_one, neg_one_mul] at he
  norm_num [Finset.sum_range_succ, Nat.factorial] at he
  have hr : 0 ≤ exp (-y) * x ^ 8 / 40320 := by positivity
  linarith

theorem cos_ge_P14 {u : ℝ} (hu : 0 ≤ u) (hu2 : u ≤ π / 2) :
    1 - u ^ 2 / 2 + u ^ 4 / 24 - u ^ 6 / 720 + u ^ 8 / 40320 - u ^ 10 / 3628800 +
      u ^ 12 / 479001600 - u ^ 14 / 87178291200 ≤ cos u := by
  rcases eq_or_lt_of_le hu with rfl | hu
  · norm_num
  obtain ⟨y, hy, he⟩ := taylor_remainder_at_zero (fun _ ↦ contDiff_cos) hu 15
  have hd : iteratedDeriv 16 cos y = cos y := by
    rw [show 16 = 2 * 8 by norm_num, iteratedDeriv_even_cos]
    norm_num
  norm_num only [Nat.reduceAdd] at he
  rw [hd] at he
  have hcos : 0 ≤ cos y := cos_nonneg_of_neg_pi_div_two_le_of_le (by linarith [pi_pos, hy.1])
    (hy.2.le.trans hu2)
  have hr : 0 ≤ cos y * u ^ 16 / (16 : ℕ).factorial := by positivity
  norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_cos, iteratedDeriv_add_one_sin,
    Nat.factorial] at he hr
  linarith

theorem cos_le_P16 {u : ℝ} (hu : 0 ≤ u) (hu2 : u ≤ π / 2) :
    cos u ≤ 1 - u ^ 2 / 2 + u ^ 4 / 24 - u ^ 6 / 720 + u ^ 8 / 40320 - u ^ 10 / 3628800 +
      u ^ 12 / 479001600 - u ^ 14 / 87178291200 + u ^ 16 / 20922789888000 := by
  rcases eq_or_lt_of_le hu with rfl | hu
  · norm_num
  obtain ⟨y, hy, he⟩ := taylor_remainder_at_zero (fun _ ↦ contDiff_cos) hu 17
  have hd : iteratedDeriv 18 cos y = -cos y := by
    rw [show 18 = 2 * 9 by norm_num, iteratedDeriv_even_cos]
    norm_num
  norm_num only [Nat.reduceAdd] at he
  rw [hd] at he
  have hcos : 0 ≤ cos y := cos_nonneg_of_neg_pi_div_two_le_of_le (by linarith [pi_pos, hy.1])
    (hy.2.le.trans hu2)
  have hr : 0 ≤ cos y * u ^ 18 / (18 : ℕ).factorial := by positivity
  norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_cos, iteratedDeriv_add_one_sin,
    Nat.factorial] at he hr
  linarith

theorem sin_ge_S11 {u : ℝ} (hu : 0 ≤ u) (hu2 : u ≤ π / 2) :
    u - u ^ 3 / 6 + u ^ 5 / 120 - u ^ 7 / 5040 + u ^ 9 / 362880 - u ^ 11 / 39916800 ≤ sin u := by
  rcases eq_or_lt_of_le hu with rfl | hu
  · norm_num
  obtain ⟨y, hy, he⟩ := taylor_remainder_at_zero (fun _ ↦ contDiff_sin) hu 12
  have hd : iteratedDeriv 13 sin y = cos y := by
    rw [show 13 = 2 * 6 + 1 by norm_num, iteratedDeriv_odd_sin]
    norm_num
  norm_num only [Nat.reduceAdd] at he
  rw [hd] at he
  have hcos : 0 ≤ cos y := cos_nonneg_of_neg_pi_div_two_le_of_le (by linarith [pi_pos, hy.1])
    (hy.2.le.trans hu2)
  have hr : 0 ≤ cos y * u ^ 13 / (13 : ℕ).factorial := by positivity
  norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_cos, iteratedDeriv_add_one_sin,
    Nat.factorial] at he hr
  linarith

/-! ### The engine's polynomial quotients -/

theorem gaussianCubicCoefficients_eq :
    gaussianCubicCoefficients = [1 / 46080, -1 / 3840, 1 / 384, -1 / 48, 1 / 8] := by
  simp [gaussianCubicCoefficients, ratPowTwo, Iv.factorial]
  norm_num

theorem gaussianCosineCoefficients_true_eq :
    gaussianCosineCoefficients true =
      [1 / 87178291200, 1 / 46080 - 1 / 479001600, -1 / 3840 + 1 / 3628800,
        1 / 384 - 1 / 40320, -1 / 48 + 1 / 720, 1 / 8 - 1 / 24] := by
  simp [gaussianCosineCoefficients, ratPowTwo, Iv.factorial, List.range_succ]
  norm_num

theorem gaussianCosineCoefficients_false_eq :
    gaussianCosineCoefficients false =
      [-1 / 20922789888000, -1 / 645120 + 1 / 87178291200, 1 / 46080 - 1 / 479001600,
        -1 / 3840 + 1 / 3628800, 1 / 384 - 1 / 40320, -1 / 48 + 1 / 720, 1 / 8 - 1 / 24] := by
  simp [gaussianCosineCoefficients, ratPowTwo, Iv.factorial, List.range_succ]
  norm_num

theorem sineCubicCoefficients_eq :
    sineCubicCoefficients = [1 / 39916800, -1 / 362880, 1 / 5040, -1 / 120, 1 / 6] := by
  simp [sineCubicCoefficients, Iv.factorial]
  norm_num

theorem gaussianCubicUpper_bound {u : ℝ} (hu : 0 ≤ u) :
    exp (-(u * u / 2)) - 1 + u * u / 2 ≤
      u * u * u * (u * hornerR (u * u) gaussianCubicCoefficients) := by
  have h := exp_neg_le_E6 (x := u * u / 2) (by positivity)
  rw [gaussianCubicCoefficients_eq]
  simp only [hornerR, List.foldl_cons, List.foldl_nil]
  push_cast
  nlinarith [h]

theorem gaussianCosine_upper_bound {u : ℝ} (hu : 0 ≤ u) (hu2 : u ≤ π / 2) :
    exp (-(u * u / 2)) - cos u ≤
      u * u * u * (u * hornerR (u * u) (gaussianCosineCoefficients true)) := by
  have h1 := exp_neg_le_E6 (x := u * u / 2) (by positivity)
  have h2 := cos_ge_P14 hu hu2
  rw [gaussianCosineCoefficients_true_eq]
  simp only [hornerR, List.foldl_cons, List.foldl_nil]
  push_cast
  nlinarith [h1, h2]

theorem gaussianCosine_lower_bound {u : ℝ} (hu : 0 ≤ u) (hu2 : u ≤ π / 2) :
    u * u * u * (u * hornerR (u * u) (gaussianCosineCoefficients false)) ≤
      exp (-(u * u / 2)) - cos u := by
  have h1 := E7_le_exp_neg (x := u * u / 2) (by positivity)
  have h2 := cos_le_P16 hu hu2
  rw [gaussianCosineCoefficients_false_eq]
  simp only [hornerR, List.foldl_cons, List.foldl_nil]
  push_cast
  nlinarith [h1, h2]

theorem sineCubicUpper_bound {u : ℝ} (hu : 0 ≤ u) (hu2 : u ≤ π / 2) :
    u - sin u ≤ u * u * u * hornerR (u * u) sineCubicCoefficients := by
  have h := sin_ge_S11 hu hu2
  rw [sineCubicCoefficients_eq]
  simp only [hornerR, List.foldl_cons, List.foldl_nil]
  push_cast
  nlinarith [h]

end BerryEsseen.Upper0423
