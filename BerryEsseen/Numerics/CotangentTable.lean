module

public import BerryEsseen.Numerics.ExponentialTable
public import BerryEsseen.CotangentPolynomials
public import Mathlib.Analysis.Real.Pi.Bounds

/-!
# Interpreting the integer cotangent table polynomials
-/

public section

open Real BerryEsseen

namespace ScalarFullH

theorem lower_numerator_homogeneous (z d : ℤ) (hd : d ≠ 0) :
    (homogeneous (z * z) (d * d) lowerNumerator : ℝ) =
      45360 * (d : ℝ) ^ 6 * cotangentNumeratorLower ((z : ℝ) / d) := by
  have hdR : (d : ℝ) ≠ 0 := by exact_mod_cast hd
  norm_num [homogeneous, homogeneousLoop, lowerNumerator, cotangentNumeratorLower,
    List.reverse_cons]
  field_simp
  ring

theorem upper_numerator_homogeneous (z d : ℤ) (hd : d ≠ 0) :
    (homogeneous (z * z) (d * d) upperNumerator : ℝ) =
      3991680 * (d : ℝ) ^ 8 * cotangentNumeratorUpper ((z : ℝ) / d) := by
  have hdR : (d : ℝ) ≠ 0 := by exact_mod_cast hd
  norm_num [homogeneous, homogeneousLoop, upperNumerator, cotangentNumeratorUpper,
    cotangentNumeratorLower, List.reverse_cons]
  field_simp
  ring

theorem upper_denominator_homogeneous (z d : ℤ) (hd : d ≠ 0) :
    (homogeneous (z * z) (d * d) lowerDenominator : ℝ) =
      362880 * (d : ℝ) ^ 8 * cotangentDenominatorUpper ((z : ℝ) / d) := by
  have hdR : (d : ℝ) ≠ 0 := by exact_mod_cast hd
  norm_num [homogeneous, homogeneousLoop, lowerDenominator, cotangentDenominatorUpper,
    List.reverse_cons]
  field_simp
  ring

theorem lower_denominator_homogeneous (z d : ℤ) (hd : d ≠ 0) :
    (homogeneous (z * z) (d * d) upperDenominator : ℝ) =
      39916800 * (d : ℝ) ^ 10 * cotangentDenominatorLower ((z : ℝ) / d) := by
  have hdR : (d : ℝ) ≠ 0 := by exact_mod_cast hd
  norm_num [homogeneous, homogeneousLoop, upperDenominator, cotangentDenominatorLower,
    cotangentDenominatorUpper, List.reverse_cons]
  field_simp
  ring

theorem lower_q_integer_witness {z d y : ℤ} (hz : 0 < z) (hd : 0 < d)
    (hxπ : (z : ℝ) / d < π)
    (hn : 0 ≤ homogeneous (z * z) (d * d) lowerNumerator)
    (hden : 0 < homogeneous (z * z) (d * d) lowerDenominator)
    (hbound : y * lowerNumeratorDen * homogeneous (z * z) (d * d) lowerDenominator ≤
      scale * z * homogeneous (z * z) (d * d) lowerNumerator * lowerDenominatorDen * d) :
    (y : ℝ) / scale ≤ cotangentCorrection ((z : ℝ) / d) := by
  have hzR : (0 : ℝ) < z := by exact_mod_cast hz
  have hdR : (0 : ℝ) < d := by exact_mod_cast hd
  have hx : (0 : ℝ) < (z : ℝ) / d := div_pos hzR hdR
  have hN := lower_numerator_homogeneous z d hd.ne'
  have hD := upper_denominator_homogeneous z d hd.ne'
  have hnR : (0 : ℝ) ≤ (homogeneous (z * z) (d * d) lowerNumerator : ℝ) := by exact_mod_cast hn
  have hdR' : (0 : ℝ) < (homogeneous (z * z) (d * d) lowerDenominator : ℝ) := by
    exact_mod_cast hden
  rw [hN] at hnR
  rw [hD] at hdR'
  have hA : 0 ≤ cotangentNumeratorLower ((z : ℝ) / d) :=
    nonneg_of_mul_nonneg_right hnR (by positivity)
  have hB : 0 < cotangentDenominatorUpper ((z : ℝ) / d) :=
    pos_of_mul_pos_right hdR' (by positivity)
  apply le_trans _ (cotangentCorrection_lower_ratio hx hxπ hA)
  rw [div_le_div_iff₀ scale_pos hB]
  have hi : (y : ℝ) * 45360 * (homogeneous (z * z) (d * d) lowerDenominator : ℝ) ≤
      (scale : ℝ) * z * (homogeneous (z * z) (d * d) lowerNumerator : ℝ) * 362880 * d := by
    exact_mod_cast hbound
  rw [hN, hD] at hi
  have hp : 0 < (45360 * 362880 : ℝ) * (d : ℝ) ^ 8 := by positivity
  apply (mul_le_mul_iff_of_pos_right hp).mp
  convert hi using 1 <;> field_simp

theorem upper_q_integer_witness {z d y : ℤ} (hz : 0 < z) (hd : 0 < d)
    (hxπ : (z : ℝ) / d < π)
    (hden : 0 < homogeneous (z * z) (d * d) upperDenominator)
    (hbound : scale * z * homogeneous (z * z) (d * d) upperNumerator * upperDenominatorDen * d ≤
      y * upperNumeratorDen * homogeneous (z * z) (d * d) upperDenominator) :
    cotangentCorrection ((z : ℝ) / d) ≤ (y : ℝ) / scale := by
  have hzR : (0 : ℝ) < z := by exact_mod_cast hz
  have hdR : (0 : ℝ) < d := by exact_mod_cast hd
  have hx : (0 : ℝ) < (z : ℝ) / d := div_pos hzR hdR
  have hN := upper_numerator_homogeneous z d hd.ne'
  have hD := lower_denominator_homogeneous z d hd.ne'
  have hdR' : (0 : ℝ) < (homogeneous (z * z) (d * d) upperDenominator : ℝ) := by
    exact_mod_cast hden
  rw [hD] at hdR'
  have hB : 0 < cotangentDenominatorLower ((z : ℝ) / d) :=
    pos_of_mul_pos_right hdR' (by positivity)
  apply (cotangentCorrection_upper_ratio hx hxπ hB).trans
  rw [div_le_div_iff₀ hB scale_pos]
  have hi : (scale : ℝ) * z * (homogeneous (z * z) (d * d) upperNumerator : ℝ) * 39916800 * d ≤
      (y : ℝ) * 3991680 * (homogeneous (z * z) (d * d) upperDenominator : ℝ) := by
    exact_mod_cast hbound
  rw [hN, hD] at hi
  have hp : 0 < (3991680 * 39916800 : ℝ) * (d : ℝ) ^ 10 := by positivity
  apply (mul_le_mul_iff_of_pos_right hp).mp
  convert hi using 1 <;> field_simp

theorem qEntry_lower_sound {k : ℕ} {y : ℤ} (h : qEntry false k y = true) :
    (y : ℝ) / scale ≤ cotangentCorrection (π * k / 4096) := by
  by_cases hk : k = 0
  · subst k
    have hy : y ≤ 0 := by
      norm_num [qEntry, homogeneous, homogeneousLoop, lowerNumerator, lowerDenominator,
        lowerNumeratorDen, lowerDenominatorDen, List.reverse_cons] at h
      omega
    simp only [Nat.cast_zero, mul_zero, zero_div, cotangentCorrection, div_zero, sin_zero, sub_zero]
    exact div_nonpos_of_nonpos_of_nonneg (by exact_mod_cast hy) scale_pos.le
  have hkpos : 0 < k := Nat.pos_of_ne_zero hk
  have hkR : (0 : ℝ) < k := by exact_mod_cast hkpos
  simp only [qEntry, Bool.false_eq_true, ite_false, Bool.and_eq_true, decide_eq_true_eq] at h
  have hkU : (k : ℝ) ≤ 2048 := by exact_mod_cast h.1.1.1
  have hx : (0 : ℝ) < (3141592653589793238 : ℝ) * k / 4096000000000000000000 := by positivity
  have hxπ : (3141592653589793238 : ℝ) * k / 4096000000000000000000 < π := by
    nlinarith [pi_gt_d2]
  have ht : (0 : ℝ) < π * k / 4096 := by positivity
  have htπ : π * k / 4096 < π := by nlinarith [pi_pos]
  have hxt : (3141592653589793238 : ℝ) * k / 4096000000000000000000 ≤ π * k / 4096 := by
    have hp : (3141592653589793238 : ℝ) / 1000000000000000000 ≤ π := by linarith [pi_gt_d20]
    have hm := mul_le_mul_of_nonneg_right hp hkR.le
    nlinarith
  have hi := lower_q_integer_witness (z := 3141592653589793238 * (k : ℤ))
    (d := 4096000000000000000000) (y := y) (by positivity) (by norm_num)
    (by simpa only [Int.cast_mul, Int.cast_ofNat, Int.cast_natCast] using hxπ)
    h.1.1.2 h.1.2 h.2
  simp only [Int.cast_mul, Int.cast_ofNat, Int.cast_natCast] at hi
  exact hi.trans (monotoneOn_cotangentCorrection ⟨hx, hxπ⟩ ⟨ht, htπ⟩ hxt)

theorem qEntry_upper_sound {k : ℕ} {y : ℤ} (h : qEntry true k y = true) :
    cotangentCorrection (π * k / 4096) ≤ (y : ℝ) / scale := by
  by_cases hk : k = 0
  · subst k
    have hy : 0 ≤ y := by
      norm_num [qEntry, homogeneous, homogeneousLoop, upperNumerator, upperDenominator,
        upperNumeratorDen, upperDenominatorDen, List.reverse_cons] at h
      omega
    simp only [Nat.cast_zero, mul_zero, zero_div, cotangentCorrection, div_zero, sin_zero, sub_zero]
    exact div_nonneg (by exact_mod_cast hy) scale_pos.le
  have hkpos : 0 < k := Nat.pos_of_ne_zero hk
  have hkR : (0 : ℝ) < k := by exact_mod_cast hkpos
  simp only [qEntry, ite_true, Bool.and_eq_true, decide_eq_true_eq] at h
  have hkU : (k : ℝ) ≤ 2048 := by exact_mod_cast h.1.1.1
  have hx : (0 : ℝ) < (3141592653589793239 : ℝ) * k / 4096000000000000000000 := by positivity
  have hxπ : (3141592653589793239 : ℝ) * k / 4096000000000000000000 < π := by
    nlinarith [pi_gt_d2]
  have ht : (0 : ℝ) < π * k / 4096 := by positivity
  have htπ : π * k / 4096 < π := by nlinarith [pi_pos]
  have htx : π * k / 4096 ≤ (3141592653589793239 : ℝ) * k / 4096000000000000000000 := by
    have hp : π ≤ (3141592653589793239 : ℝ) / 1000000000000000000 := by linarith [pi_lt_d20]
    have hm := mul_le_mul_of_nonneg_right hp hkR.le
    nlinarith
  have hi := upper_q_integer_witness (z := 3141592653589793239 * (k : ℤ))
    (d := 4096000000000000000000) (y := y) (by positivity) (by norm_num)
    (by simpa only [Int.cast_mul, Int.cast_ofNat, Int.cast_natCast] using hxπ) h.1.2 h.2
  simp only [Int.cast_mul, Int.cast_ofNat, Int.cast_natCast] at hi
  exact (monotoneOn_cotangentCorrection ⟨ht, htπ⟩ ⟨hx, hxπ⟩ htx).trans hi

end ScalarFullH
