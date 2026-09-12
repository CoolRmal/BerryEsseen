module

public import BerryEsseen.TaylorPanel

/-!
# Remainders for scalar interval evaluation

These statements justify replacing transcendental evaluations by rational
Taylor polynomials together with an explicit outward error interval.
-/

public section

open Real Finset Set

namespace BerryEsseen

theorem exp_taylor_error {x : ℝ} (hx : |x| ≤ 1) {n : ℕ} (hn : 0 < n) :
    |exp x - ∑ k ∈ range n, x ^ k / k.factorial| ≤ 2 * |x| ^ n / n.factorial := by
  have h := exp_bound hx hn
  have hnℝ : 0 < (n : ℝ) := by exact_mod_cast hn
  have hfℝ : 0 < (n.factorial : ℝ) := by exact_mod_cast Nat.factorial_pos n
  have hc : (n.succ : ℝ) / ((n.factorial : ℝ) * n) ≤ 2 / n.factorial := by
    rw [div_le_div_iff₀ (mul_pos hfℝ hnℝ) hfℝ]
    have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
    norm_num only [Nat.cast_succ]
    nlinarith
  have hb := mul_le_mul_of_nonneg_left hc (pow_nonneg (abs_nonneg x) n)
  calc
    _ ≤ |x| ^ n * ((n.succ : ℝ) / ((n.factorial : ℝ) * n)) := h
    _ ≤ |x| ^ n * (2 / n.factorial) := hb
    _ = _ := by ring

theorem taylor_error_of_deriv_bound {f : ℝ → ℝ} {x c : ℝ} {n : ℕ}
    (hf : ∀ y ∈ uIcc 0 x, ContDiffAt ℝ (n + 1) f y)
    (hd : ∀ y ∈ uIcc 0 x, |iteratedDeriv (n + 1) f y| ≤ c) :
    |f x - ∑ k ∈ range (n + 1), iteratedDeriv k f 0 * x ^ k / k.factorial| ≤
      c * |x| ^ (n + 1) / (n + 1).factorial := by
  by_cases hx : x = 0
  · subst x
    simp [sum_range_succ']
  · obtain ⟨y, hy, he⟩ := taylor_remainder_on_segment (Ne.symm hx) hf
    simp only [sub_zero] at he
    rw [he, abs_div, abs_mul, abs_pow, Nat.abs_cast]
    exact div_le_div_of_nonneg_right
      (mul_le_mul_of_nonneg_right (hd y (uIoo_subset_uIcc_self hy)) (by positivity))
      (Nat.cast_nonneg _)

theorem cos_taylor_error (x : ℝ) (n : ℕ) :
    |cos x - ∑ k ∈ range (n + 1), iteratedDeriv k cos 0 * x ^ k / k.factorial| ≤
      |x| ^ (n + 1) / (n + 1).factorial := by
  simpa only [one_mul] using taylor_error_of_deriv_bound (f := cos) (c := 1)
    (fun _ _ ↦ contDiff_cos.contDiffAt)
    (fun y _ ↦ abs_iteratedDeriv_cos_le_one (n + 1) y)

theorem sin_taylor_error (x : ℝ) (n : ℕ) :
    |sin x - ∑ k ∈ range (n + 1), iteratedDeriv k sin 0 * x ^ k / k.factorial| ≤
      |x| ^ (n + 1) / (n + 1).factorial := by
  simpa only [one_mul] using taylor_error_of_deriv_bound (f := sin) (c := 1)
    (fun _ _ ↦ contDiff_sin.contDiffAt)
    (fun y _ ↦ abs_iteratedDeriv_sin_le_one (n + 1) y)

end BerryEsseen
