module

public import BerryEsseen.CotangentCorrection

/-!
# Rational polynomial bounds used in the cotangent tables

The numerator is the integral of `t sin t`. Signed Taylor bounds for the
sine therefore give the numerator and denominator bounds separately.
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

noncomputable section

def cotangentNumeratorLower (x : ℝ) : ℝ :=
  1 / 3 - x ^ 2 / 30 + x ^ 4 / 840 - x ^ 6 / 45360

def cotangentNumeratorUpper (x : ℝ) : ℝ :=
  cotangentNumeratorLower x + x ^ 8 / 3991680

def cotangentDenominatorUpper (x : ℝ) : ℝ :=
  1 - x ^ 2 / 6 + x ^ 4 / 120 - x ^ 6 / 5040 + x ^ 8 / 362880

def cotangentDenominatorLower (x : ℝ) : ℝ :=
  cotangentDenominatorUpper x - x ^ 10 / 39916800

theorem sin_seven_le {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π) :
    x - x ^ 3 / 6 + x ^ 5 / 120 - x ^ 7 / 5040 ≤ sin x := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · norm_num
  obtain ⟨y, hy, he⟩ := taylor_remainder_at_zero (fun _ ↦ contDiff_sin) hx 7
  norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_sin, iteratedDeriv_add_one_cos] at he
  have hsin := sin_nonneg_of_nonneg_of_le_pi hy.1.le (hy.2.le.trans hxπ)
  have hr : 0 ≤ sin y * x ^ 8 / 40320 := by positivity
  linarith

theorem sin_le_nine {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π) :
    sin x ≤ x * cotangentDenominatorUpper x := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · norm_num
  obtain ⟨y, hy, he⟩ := taylor_remainder_at_zero (fun _ ↦ contDiff_sin) hx 9
  norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_sin, iteratedDeriv_add_one_cos] at he
  have hsin := sin_nonneg_of_nonneg_of_le_pi hy.1.le (hy.2.le.trans hxπ)
  have hr : 0 ≤ sin y * x ^ 10 / 3628800 := by positivity
  unfold cotangentDenominatorUpper
  nlinarith

theorem sin_eleven_le {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π) :
    x * cotangentDenominatorLower x ≤ sin x := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · norm_num
  obtain ⟨y, hy, he⟩ := taylor_remainder_at_zero (fun _ ↦ contDiff_sin) hx 11
  norm_num [Finset.sum_range_succ, iteratedDeriv_add_one_sin, iteratedDeriv_add_one_cos] at he
  have hsin := sin_nonneg_of_nonneg_of_le_pi hy.1.le (hy.2.le.trans hxπ)
  have hr : 0 ≤ sin y * x ^ 12 / 479001600 := by positivity
  unfold cotangentDenominatorLower cotangentDenominatorUpper
  nlinarith

theorem integral_weighted_sin_seven (x : ℝ) :
    (∫ t in (0 : ℝ)..x, t * (t - t ^ 3 / 6 + t ^ 5 / 120 - t ^ 7 / 5040)) =
      x ^ 3 * cotangentNumeratorLower x := by
  have hd (t : ℝ) : HasDerivAt (fun t ↦ t ^ 3 * cotangentNumeratorLower t)
      (t * (t - t ^ 3 / 6 + t ^ 5 / 120 - t ^ 7 / 5040)) t := by
    have h := ((((hasDerivAt_id t).pow 3).div_const 3).sub
      (((hasDerivAt_id t).pow 5).div_const 30)).add
      (((hasDerivAt_id t).pow 7).div_const 840)
    convert h.sub (((hasDerivAt_id t).pow 9).div_const 45360) using 1
    · ext z
      dsimp [cotangentNumeratorLower]
      ring
    · dsimp
      ring
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun t _ ↦ hd t)
    ((by fun_prop : Continuous
      (fun t : ℝ ↦ t * (t - t ^ 3 / 6 + t ^ 5 / 120 - t ^ 7 / 5040))).intervalIntegrable 0 x)
  simpa using h

theorem integral_weighted_sin_nine (x : ℝ) :
    (∫ t in (0 : ℝ)..x, t * (t * cotangentDenominatorUpper t)) =
      x ^ 3 * cotangentNumeratorUpper x := by
  have he (t : ℝ) : t * (t * cotangentDenominatorUpper t) =
      t * (t - t ^ 3 / 6 + t ^ 5 / 120 - t ^ 7 / 5040) + t ^ 10 / 362880 := by
    unfold cotangentDenominatorUpper
    ring
  simp_rw [he]
  rw [intervalIntegral.integral_add
    ((by fun_prop : Continuous
      (fun t : ℝ ↦ t * (t - t ^ 3 / 6 + t ^ 5 / 120 - t ^ 7 / 5040))).intervalIntegrable 0 x)
    ((by fun_prop : Continuous (fun t : ℝ ↦ t ^ 10 / 362880)).intervalIntegrable 0 x),
    integral_weighted_sin_seven, intervalIntegral.integral_div, integral_pow]
  norm_num
  unfold cotangentNumeratorUpper
  ring

theorem cotangent_numerator_lower {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π) :
    x ^ 3 * cotangentNumeratorLower x ≤ sin x - x * cos x := by
  rw [sine_sub_mul_cos_integral, ← integral_weighted_sin_seven]
  apply intervalIntegral.integral_mono_on hx
    ((by fun_prop : Continuous
      (fun t : ℝ ↦ t * (t - t ^ 3 / 6 + t ^ 5 / 120 - t ^ 7 / 5040))).intervalIntegrable 0 x)
    ((by fun_prop : Continuous (fun t : ℝ ↦ t * sin t)).intervalIntegrable 0 x)
  intro t ht
  exact mul_le_mul_of_nonneg_left (sin_seven_le ht.1 (ht.2.trans hxπ)) ht.1

theorem cotangent_numerator_upper {x : ℝ} (hx : 0 ≤ x) (hxπ : x ≤ π) :
    sin x - x * cos x ≤ x ^ 3 * cotangentNumeratorUpper x := by
  rw [sine_sub_mul_cos_integral, ← integral_weighted_sin_nine]
  apply intervalIntegral.integral_mono_on hx
    ((by fun_prop : Continuous (fun t : ℝ ↦ t * sin t)).intervalIntegrable 0 x)
    ((by unfold cotangentDenominatorUpper; fun_prop : Continuous
      (fun t : ℝ ↦ t * (t * cotangentDenominatorUpper t))).intervalIntegrable 0 x)
  intro t ht
  exact mul_le_mul_of_nonneg_left (sin_le_nine ht.1 (ht.2.trans hxπ)) ht.1

theorem cotangentCorrection_lower_ratio {x : ℝ} (hx : 0 < x) (hxπ : x < π)
    (hA : 0 ≤ cotangentNumeratorLower x) :
    x * cotangentNumeratorLower x / cotangentDenominatorUpper x ≤ cotangentCorrection x := by
  have hs := sin_pos_of_pos_of_lt_pi hx hxπ
  have hD := sin_le_nine hx.le hxπ.le
  have hDp : 0 < cotangentDenominatorUpper x := by nlinarith
  have hN := cotangent_numerator_lower hx.le hxπ.le
  have he : cotangentCorrection x = (sin x - x * cos x) / (x * sin x) := by
    unfold cotangentCorrection
    field_simp
  rw [he, div_le_div_iff₀ hDp (mul_pos hx hs)]
  have h1 := mul_le_mul_of_nonneg_left hD (mul_nonneg (sq_nonneg x) hA)
  have h2 := mul_le_mul_of_nonneg_right hN hDp.le
  nlinarith

theorem cotangentCorrection_upper_ratio {x : ℝ} (hx : 0 < x) (hxπ : x < π)
    (hD : 0 < cotangentDenominatorLower x) :
    cotangentCorrection x ≤ x * cotangentNumeratorUpper x / cotangentDenominatorLower x := by
  have hs := sin_pos_of_pos_of_lt_pi hx hxπ
  have hDsin := sin_eleven_le hx.le hxπ.le
  have hN := cotangent_numerator_upper hx.le hxπ.le
  have hN0 : 0 ≤ sin x - x * cos x := by
    rw [sine_sub_mul_cos_integral]
    apply intervalIntegral.integral_nonneg hx.le
    intro t ht
    exact mul_nonneg ht.1 (sin_nonneg_of_nonneg_of_le_pi ht.1 (ht.2.trans hxπ.le))
  have hA : 0 ≤ cotangentNumeratorUpper x := by nlinarith [pow_pos hx 3]
  have he : cotangentCorrection x = (sin x - x * cos x) / (x * sin x) := by
    unfold cotangentCorrection
    field_simp
  rw [he, div_le_div_iff₀ (mul_pos hx hs) hD]
  have h1 := mul_le_mul_of_nonneg_left hDsin (mul_nonneg (sq_nonneg x) hA)
  have h2 := mul_le_mul_of_nonneg_right hN hD.le
  nlinarith

end

end BerryEsseen
