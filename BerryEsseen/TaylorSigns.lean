module

public import Mathlib.Analysis.Calculus.Taylor
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.Tactic

/-!
# Taylor remainders with a known sign

A convenient specialization of Taylor's theorem at zero, using ordinary
derivatives. It will supply polynomial bounds without numerical sampling.
-/

public section

open Real Set

namespace BerryEsseen

theorem taylor_remainder_at_zero {f : ℝ → ℝ}
    (hf : ∀ n : ℕ, ContDiff ℝ n f) {x : ℝ} (hx : 0 < x) (n : ℕ) :
    ∃ y ∈ Ioo 0 x, f x -
      (∑ k ∈ Finset.range (n + 1), iteratedDeriv k f 0 * x ^ k / k.factorial) =
      iteratedDeriv (n + 1) f y * x ^ (n + 1) / (n + 1).factorial := by
  have hd : UniqueDiffOn ℝ (uIcc 0 x) := by
    rw [uIcc_of_le hx.le]
    exact uniqueDiffOn_Icc hx
  have hdiff := ((hf (n + 1)).contDiffOn (s := uIcc 0 x)).differentiableOn_iteratedDerivWithin
    (m := n) (by exact_mod_cast Nat.lt_succ_self n) hd
  obtain ⟨y, hy, he⟩ := taylor_mean_remainder_lagrange hx.ne
    (hf n).contDiffOn (hdiff.mono uIoo_subset_uIcc_self)
  have hy' : y ∈ Ioo 0 x := by simpa [uIoo_of_lt hx] using hy
  refine ⟨y, hy', ?_⟩
  rw [iteratedDerivWithin_eq_iteratedDeriv hd (hf (n + 1)).contDiffAt
    (uIoo_subset_uIcc_self hy), sub_zero] at he
  have hpoly : taylorWithinEval f n (uIcc 0 x) 0 x =
      ∑ k ∈ Finset.range (n + 1), iteratedDeriv k f 0 * x ^ k / k.factorial := by
    rw [taylor_within_apply]
    apply Finset.sum_congr rfl
    intro k _
    rw [iteratedDerivWithin_eq_iteratedDeriv hd (hf k).contDiffAt left_mem_uIcc]
    simp only [sub_zero, smul_eq_mul]
    ring
  rwa [hpoly] at he

theorem exp_neg_le_taylor_eight {x : ℝ} (hx : 0 ≤ x) :
    exp (-x) ≤ ∑ k ∈ Finset.range 9, (-1 : ℝ) ^ k * x ^ k / k.factorial := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · norm_num [Finset.sum_range_succ]
  have hf (n : ℕ) : ContDiff ℝ n (fun s : ℝ ↦ exp ((-1) * s)) := by fun_prop
  obtain ⟨y, hy, he⟩ := taylor_remainder_at_zero hf hx 8
  simp only [iteratedDeriv_exp_const_mul] at he
  simp only [mul_zero, exp_zero, mul_one, neg_one_mul] at he
  norm_num at he
  have hr : -exp (-y) * x ^ 9 / 362880 ≤ 0 := by
    apply div_nonpos_of_nonpos_of_nonneg _ (by norm_num)
    exact mul_nonpos_of_nonpos_of_nonneg (neg_nonpos.mpr (exp_pos _).le) (pow_nonneg hx.le _)
  linarith

theorem cos_taylor_eighteen_le {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π) :
    (∑ k ∈ Finset.range 10, (-1 : ℝ) ^ k * x ^ (2 * k) / (2 * k).factorial) ≤ cos x := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · norm_num [Finset.sum_range_succ]
  obtain ⟨y, hy, he⟩ := taylor_remainder_at_zero (fun _ ↦ contDiff_cos) hx 18
  have hd : iteratedDeriv 19 cos y = sin y := by
    rw [show 19 = 2 * 9 + 1 by norm_num, iteratedDeriv_odd_cos]
    norm_num
  norm_num only [Nat.reduceAdd] at he
  rw [hd] at he
  have hr : 0 ≤ sin y * x ^ 19 / (19 : ℕ).factorial := by
    exact div_nonneg (mul_nonneg (sin_nonneg_of_nonneg_of_le_pi hy.1.le
      (hy.2.le.trans hxπ)) (pow_nonneg hx.le _)) (Nat.cast_nonneg _)
  have hpoly : (∑ k ∈ Finset.range 19, iteratedDeriv k cos 0 * x ^ k / k.factorial) =
      ∑ k ∈ Finset.range 10, (-1 : ℝ) ^ k * x ^ (2 * k) / (2 * k).factorial := by
    norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_cos, iteratedDeriv_add_one_sin]
  linarith

end BerryEsseen
