module

public import BerryEsseen.ScalarCompression
public import BerryEsseen.VectorRemainder

/-!
# Uniform vector bounds on a bounded third-moment band
-/

@[expose] public section

open Real MeasureTheory

namespace BerryEsseen

noncomputable section

def vectorPrefactor (b v U t : ℝ) : ℝ :=
  sqrt ((b * realMomentRatio U * |t| ^ 3 / 6 + v * t ^ 4 / 12) ^ 2 +
    (b * sqrt (imaginaryMomentRatioSq U) * |t| ^ 3 / 6) ^ 2)

theorem coordinate_error_rescale {n : ℕ} (hn : 0 < n) (c j k t : ℝ) :
    c * |t / sqrt n| ^ 3 / j + (t / sqrt n) ^ 4 / k =
      (c / sqrt n * |t| ^ 3 / j + (1 / n) * t ^ 4 / k) / n := by
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  have hs0 : sqrt (n : ℝ) ≠ 0 := (sqrt_pos.mpr (by exact_mod_cast hn)).ne'
  have hu4 : (t / sqrt n) ^ 4 = t ^ 4 / (n : ℝ) ^ 2 := by
    calc
      _ = ((t / sqrt n) ^ 2) ^ 2 := by ring
      _ = (t ^ 2 / n) ^ 2 := by rw [div_pow, sq_sqrt (Nat.cast_nonneg n)]
      _ = _ := by ring
  rw [hu4, pow_succ |t / sqrt n| 2, sq_abs, div_pow,
    sq_sqrt (Nat.cast_nonneg n), abs_div, abs_of_nonneg (sqrt_nonneg _),
    pow_succ |t| 2, sq_abs]
  field_simp

theorem norm_charFun_scaled_sub_gaussian_le_vector_cap {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) {b v U t : ℝ}
    (hb : thirdAbsMoment μ / sqrt n ≤ b) (hv : 1 / (n : ℝ) ≤ v)
    (hβU : thirdAbsMoment μ ≤ U) (hU : U ≤ 2) (ht : |t / sqrt n| ≤ π) :
    ‖charFun (μ : Measure ℝ) (t / sqrt n) - (exp (-(t / sqrt n) ^ 2 / 2) : ℂ)‖ ≤
      vectorPrefactor b v U t / n := by
  let β := thirdAbsMoment μ
  have hβ := one_le_thirdAbsMoment hμ
  have hβpos : 0 < β := thirdAbsMoment_pos hμ
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have hspos : 0 < sqrt (n : ℝ) := sqrt_pos.mpr hnpos
  have hU1 : 1 ≤ U := hβ.trans hβU
  have hr : (β - 1) / sqrt n ≤ b * realMomentRatio U := by
    calc
      _ = (β / sqrt n) * realMomentRatio β := by
        rw [div_mul_eq_mul_div, realMomentRatio_identity hβpos.ne']
      _ ≤ (β / sqrt n) * realMomentRatio U :=
        mul_le_mul_of_nonneg_left (realMomentRatio_mono hβpos hβU) (div_pos hβpos hspos).le
      _ ≤ _ := mul_le_mul_of_nonneg_right hb (realMomentRatio_nonneg hU1)
  have hi : sqrt ((β - 1) * (β + 5 / 3)) / sqrt n ≤ b * sqrt (imaginaryMomentRatioSq U) := by
    calc
      _ ≤ (β * sqrt (imaginaryMomentRatioSq U)) / sqrt n :=
        div_le_div_of_nonneg_right (normalized_imaginary_coefficient_le hβ hβU hU) hspos.le
      _ = (β / sqrt n) * sqrt (imaginaryMomentRatioSq U) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_right hb (sqrt_nonneg _)
  let R := b * realMomentRatio U * |t| ^ 3 / 6 + v * t ^ 4 / 12
  let I := b * sqrt (imaginaryMomentRatioSq U) * |t| ^ 3 / 6
  have hreal : |(charFun (μ : Measure ℝ) (t / sqrt n)).re - exp (-(t / sqrt n) ^ 2 / 2)| ≤ R / n := by
    apply (charFun_re_sub_gaussian_le_vector hμ ht).trans
    rw [coordinate_error_rescale hn]
    apply div_le_div_of_nonneg_right _ hnpos.le
    exact add_le_add
      (div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_right hr (by positivity)) (by norm_num))
      (div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_right hv (by positivity)) (by norm_num))
  have him : |(charFun (μ : Measure ℝ) (t / sqrt n)).im| ≤ I / n := by
    apply (charFun_im_cubic_anchor hμ _).trans
    have he := coordinate_error_rescale hn (sqrt ((β - 1) * (β + 5 / 3))) 6 0 t
    simp only [div_zero, add_zero] at he
    rw [he]
    apply div_le_div_of_nonneg_right _ hnpos.le
    exact div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_right hi (by positivity)) (by norm_num)
  have hnorm : ‖charFun (μ : Measure ℝ) (t / sqrt n) - (exp (-(t / sqrt n) ^ 2 / 2) : ℂ)‖ ≤
      sqrt ((R / n) ^ 2 + (I / n) ^ 2) := by
    apply norm_le_sqrt_of_coordinate_bounds
    · simpa only [Complex.sub_re, Complex.ofReal_re] using hreal
    · simpa only [Complex.sub_im, Complex.ofReal_im, sub_zero] using him
  have he : sqrt ((R / n) ^ 2 + (I / n) ^ 2) = sqrt (R ^ 2 + I ^ 2) / n := by
    rw [div_pow, div_pow, ← add_div, sqrt_div (by positivity), sqrt_sq hnpos.le]
  rw [he] at hnorm
  exact hnorm

theorem norm_charFun_normalized_sub_gaussian_le_vector_cap {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) {b v d U t : ℝ}
    (hb : thirdAbsMoment μ / sqrt n ≤ b) (hv : 1 / (n : ℝ) ≤ v)
    (hd : (thirdAbsMoment μ + 1) / sqrt n ≤ d)
    (hβU : thirdAbsMoment μ ≤ U) (hU : U ≤ 2) (ht : |t / sqrt n| ≤ π) :
    ‖charFun (normalizedSumLaw μ n) t - (exp (-t ^ 2 / 2) : ℂ)‖ ≤
      vectorPrefactor b v U t * exp (-(1 - v) * dampingExponent d t) *
        geometricDamping v (t ^ 2 / 2 - dampingExponent d t) := by
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have hspos : 0 < sqrt (n : ℝ) := sqrt_pos.mpr hnpos
  have hd0 : 0 ≤ d := (div_nonneg (by linarith [thirdAbsMoment_pos hμ]) hspos.le).trans hd
  have hw : ‖(exp (-(t / sqrt n) ^ 2 / 2) : ℂ)‖ ≤ exp (-(t ^ 2 / 2) / n) := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (exp_pos _)]
    apply le_of_eq
    congr 1
    rw [div_pow, sq_sqrt hnpos.le]
    ring
  have h := norm_pow_sub_pow_le_damped_cap hn (dampingExponent_nonneg d t)
    (dampingExponent_le_half_sq hd0 t) hv (norm_charFun_scaled_le_damping hμ hn hd t) hw
    (norm_charFun_scaled_sub_gaussian_le_vector_cap hμ hn hb hv hβU hU ht)
  rw [← Complex.ofReal_pow, gaussian_normalized_power hn] at h
  simpa only [charFun_normalizedSumLaw] using h

end

end BerryEsseen
