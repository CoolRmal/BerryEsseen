module

public import BerryEsseen.Numerics.ScalarTableCore
public import BerryEsseen.TaylorSigns

/-!
# Soundness of the saved exponential table checks

The integer polynomial is the degree-24 Taylor polynomial for `exp(k/1024)`
with denominators cleared. Its positive coefficients give a lower bound for
that exponential, hence an upper bound for its reciprocal.
-/

public section

open Real

namespace ScalarFullH

theorem scale_pos : (0 : ℝ) < scale := by norm_num [scale]

theorem expDenominator_pos : (0 : ℝ) < expDenominator := by norm_num [expDenominator]

theorem exp_polynomial_identity (k : ℤ) :
    (horner k expCoefficients : ℝ) / expDenominator =
      ∑ i ∈ Finset.range 25, ((k : ℝ) / 1024) ^ i / i.factorial := by
  norm_num [horner, expCoefficients, expDenominator, Finset.sum_range_succ]
  ring

theorem expEntry_sound {k : ℕ} {y : ℤ} (h : expEntry k y = true) :
    exp (-(k : ℝ) / 1024) ≤ (y : ℝ) / scale := by
  simp only [expEntry, Bool.and_eq_true, decide_eq_true_eq] at h
  have hy : (0 : ℝ) < y := by exact_mod_cast h.1.2
  have hi : (scale : ℝ) * expDenominator ≤ (y : ℝ) * (horner (k : ℤ) expCoefficients : ℝ) := by
    exact_mod_cast h.2
  have ht := sum_le_exp_of_nonneg (by positivity : (0 : ℝ) ≤ (k : ℝ) / 1024) 25
  have he := exp_polynomial_identity (k : ℤ)
  simp only [Int.cast_natCast] at he
  rw [← he] at ht
  have hh : (scale : ℝ) ≤ (y : ℝ) * exp ((k : ℝ) / 1024) := by
    have h1 := (le_div_iff₀ expDenominator_pos).mpr hi
    have h2 := mul_le_mul_of_nonneg_left ht hy.le
    rw [← mul_div_assoc] at h2
    exact h1.trans h2
  rw [neg_div, exp_neg, inv_eq_one_div, div_le_div_iff₀ (exp_pos _) scale_pos]
  simpa only [one_mul] using hh

end ScalarFullH
