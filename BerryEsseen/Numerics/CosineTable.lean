module

public import BerryEsseen.Numerics.ExponentialTable
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Series

/-!
# Soundness of the cosine table checks

Beyond degree 32, consecutive negative-positive terms of the cosine series
have nonpositive sum on `[0,7]`. Absolute convergence permits grouping them.
-/

public section

open Real Finset

namespace ScalarFullH

theorem power_factorial_step {x : ℝ} (hx : 0 ≤ x) (hx7 : x ≤ 7)
    {m : ℕ} (hm : 34 ≤ m) :
    x ^ (m + 2) / (m + 2).factorial ≤ x ^ m / m.factorial := by
  have hmR : (34 : ℝ) ≤ m := by exact_mod_cast hm
  have hfac : (0 : ℝ) < m.factorial := by exact_mod_cast Nat.factorial_pos m
  have hden : (0 : ℝ) < ((m : ℝ) + 1) * ((m : ℝ) + 2) := by positivity
  have hp : x ^ 2 / (((m : ℝ) + 1) * ((m : ℝ) + 2)) ≤ 1 := by
    rw [div_le_one hden]
    nlinarith
  have he : x ^ (m + 2) / (m + 2).factorial =
      (x ^ m / m.factorial) * (x ^ 2 / (((m : ℝ) + 1) * ((m : ℝ) + 2))) := by
    rw [show m + 2 = (m + 1) + 1 by omega, Nat.factorial_succ, Nat.factorial_succ]
    push_cast
    simp only [pow_add, pow_one]
    field_simp
    ring
  rw [he]
  simpa only [mul_one] using mul_le_mul_of_nonneg_left hp (by positivity : 0 ≤ x ^ m / m.factorial)

theorem cosine_tail_pair_nonpos {x : ℝ} (hx : 0 ≤ x) (hx7 : x ≤ 7) (n : ℕ) :
    (-1 : ℝ) ^ (2 * n + 17) * x ^ (2 * (2 * n + 17)) / (2 * (2 * n + 17)).factorial +
      (-1 : ℝ) ^ (2 * n + 1 + 17) * x ^ (2 * (2 * n + 1 + 17)) /
        (2 * (2 * n + 1 + 17)).factorial ≤ 0 := by
  have h := power_factorial_step hx hx7 (m := 2 * (2 * n + 17)) (by omega)
  have hix : 2 * (2 * n + 1 + 17) = 2 * (2 * n + 17) + 2 := by omega
  have hs1 : (-1 : ℝ) ^ (2 * n + 17) = -1 := by
    rw [pow_add, pow_mul]
    norm_num
  have hs2 : (-1 : ℝ) ^ (2 * n + 1 + 17) = 1 := by
    rw [show 2 * n + 1 + 17 = 2 * (n + 9) by omega, pow_mul]
    norm_num
  rw [hs1, hs2, neg_one_mul, one_mul, hix, neg_div]
  linarith

theorem cos_le_taylor_thirty_two {x : ℝ} (hx : 0 ≤ x) (hx7 : x ≤ 7) :
    cos x ≤ ∑ i ∈ range 17, (-1 : ℝ) ^ i * x ^ (2 * i) / (2 * i).factorial := by
  let a : ℕ → ℝ := fun i ↦ (-1 : ℝ) ^ i * x ^ (2 * i) / (2 * i).factorial
  have ha : Summable a := (Real.hasSum_cos x).summable
  have hb : Summable (fun i ↦ a (i + 17)) := (summable_nat_add_iff 17).mpr ha
  have he : Summable (fun i ↦ a (2 * i + 17)) :=
    hb.comp_injective (mul_right_injective₀ (by norm_num : (2 : ℕ) ≠ 0))
  have ho : Summable (fun i ↦ a (2 * i + 1 + 17)) :=
    hb.comp_injective ((add_left_injective 1).comp
      (mul_right_injective₀ (by norm_num : (2 : ℕ) ≠ 0)))
  have hp : (∑' i, a (i + 17)) ≤ 0 := by
    rw [← tsum_even_add_odd (f := fun i ↦ a (i + 17)) he ho, ← he.tsum_add ho]
    exact tsum_nonpos (fun n ↦ cosine_tail_pair_nonpos hx hx7 n)
  have hsum := ha.sum_add_tsum_nat_add 17
  have hc : (∑' i, a i) = cos x := (Real.hasSum_cos x).tsum_eq
  rw [hc] at hsum
  linarith

theorem cosDenominator_pos : (0 : ℝ) < cosDenominator := by norm_num [cosDenominator]

theorem cos_polynomial_identity (k : ℤ) :
    (horner (k * k) cosCoefficients : ℝ) / cosDenominator =
      ∑ i ∈ range 17, (-1 : ℝ) ^ i * ((k : ℝ) / 4096) ^ (2 * i) / (2 * i).factorial := by
  norm_num [horner, cosCoefficients, cosDenominator, Finset.sum_range_succ]
  ring

theorem cosEntry_sound {k : ℕ} {y : ℤ} (h : cosEntry k y = true) :
    cos ((k : ℝ) / 4096) ≤ (y : ℝ) / scale := by
  simp only [cosEntry, Bool.and_eq_true, Bool.or_eq_true, decide_eq_true_eq] at h
  rcases h.2 with hy | hp
  · have hyR : (scale : ℝ) ≤ y := by exact_mod_cast hy
    exact (cos_le_one _).trans ((le_div_iff₀ scale_pos).mpr (by simpa using hyR))
  · have hk : (k : ℝ) ≤ 25736 := by exact_mod_cast h.1.2
    have hc := cos_le_taylor_thirty_two (by positivity : (0 : ℝ) ≤ (k : ℝ) / 4096)
      (by linarith : (k : ℝ) / 4096 ≤ 7)
    have he := cos_polynomial_identity (k : ℤ)
    simp only [Int.cast_natCast] at he
    rw [← he] at hc
    apply hc.trans
    rw [div_le_div_iff₀ cosDenominator_pos scale_pos]
    have hi : (scale : ℝ) * (horner ((k : ℤ) * k) cosCoefficients : ℝ) ≤
        (y : ℝ) * cosDenominator := by exact_mod_cast hp
    nlinarith

end ScalarFullH
