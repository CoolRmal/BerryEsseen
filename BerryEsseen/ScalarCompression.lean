module

public import BerryEsseen.DampedPower
public import BerryEsseen.SumBounds

/-!
# Characteristic-function bounds uniform over a parameter cell

The hypotheses contain only upper caps for the Lyapunov fraction, the
reciprocal sample size, and the argument of the convex minorant.
-/

@[expose] public section

open Real MeasureTheory

namespace BerryEsseen

noncomputable section

def dampingExponent (d t : ℝ) : ℝ := t ^ 2 * cosineMinorant (d * |t|)

theorem dampingExponent_nonneg (d t : ℝ) : 0 ≤ dampingExponent d t :=
  mul_nonneg (sq_nonneg _) (cosineMinorant_nonneg _)

theorem dampingExponent_le_half_sq {d : ℝ} (hd : 0 ≤ d) (t : ℝ) :
    dampingExponent d t ≤ t ^ 2 / 2 := by
  have h := mul_le_mul_of_nonneg_left
    (cosineMinorant_le_half (mul_nonneg hd (abs_nonneg t))) (sq_nonneg t)
  simpa [dampingExponent, div_eq_mul_inv] using h

theorem classical_error_rescale {n : ℕ} (hn : 0 < n) (β t : ℝ) :
    β * |t / sqrt n| ^ 3 / 6 + (t / sqrt n) ^ 4 / 8 =
      (β / sqrt n * |t| ^ 3 / 6 + (1 / n) * t ^ 4 / 8) / n := by
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

theorem norm_charFun_scaled_le_damping {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) {d : ℝ} (hd : (thirdAbsMoment μ + 1) / sqrt n ≤ d) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) (t / sqrt n)‖ ≤ exp (-dampingExponent d t / n) := by
  have hc := antitone_cosineMinorant (mul_le_mul_of_nonneg_right hd (abs_nonneg t))
  have harg : (thirdAbsMoment μ + 1) * |t / sqrt n| =
      (thirdAbsMoment μ + 1) / sqrt n * |t| := by
    rw [abs_div, abs_of_nonneg (sqrt_nonneg _)]
    ring
  apply (norm_charFun_le_minorant_exp hμ _).trans
  apply exp_le_exp.mpr
  rw [harg, div_pow, sq_sqrt (Nat.cast_nonneg n)]
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have hh := mul_le_mul_of_nonneg_left hc (div_nonneg (sq_nonneg t) hnpos.le)
  dsimp [dampingExponent]
  convert neg_le_neg hh using 1 <;> ring

theorem norm_charFun_normalized_le_damping {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 0 < n) {d : ℝ} (hd : (thirdAbsMoment μ + 1) / sqrt n ≤ d) (t : ℝ) :
    ‖charFun (normalizedSumLaw μ n) t‖ ≤ exp (-dampingExponent d t) := by
  rw [charFun_normalizedSumLaw, norm_pow]
  have h := pow_le_pow_left₀ (norm_nonneg _) (norm_charFun_scaled_le_damping hμ hn hd t) n
  rw [← exp_nat_mul] at h
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  convert h using 1
  congr 1
  field_simp

theorem norm_charFun_normalized_sub_gaussian_le_scalar_cap {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : 0 < n) {b v d : ℝ}
    (hb : thirdAbsMoment μ / sqrt n ≤ b) (hv : 1 / (n : ℝ) ≤ v)
    (hd : (thirdAbsMoment μ + 1) / sqrt n ≤ d) (t : ℝ) :
    ‖charFun (normalizedSumLaw μ n) t - (exp (-t ^ 2 / 2) : ℂ)‖ ≤
      (b * |t| ^ 3 / 6 + v * t ^ 4 / 8) * exp (-(1 - v) * dampingExponent d t) *
        geometricDamping v (t ^ 2 / 2 - dampingExponent d t) := by
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have hspos : 0 < sqrt (n : ℝ) := sqrt_pos.mpr hnpos
  have hd0 : 0 ≤ d := (div_nonneg (by linarith [thirdAbsMoment_pos hμ]) hspos.le).trans hd
  have he : ‖charFun (μ : Measure ℝ) (t / sqrt n) - (exp (-(t / sqrt n) ^ 2 / 2) : ℂ)‖ ≤
      (b * |t| ^ 3 / 6 + v * t ^ 4 / 8) / n := by
    apply (norm_charFun_sub_gaussian_classical hμ _).trans
    rw [classical_error_rescale hn]
    apply div_le_div_of_nonneg_right _ hnpos.le
    apply add_le_add
    · exact div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_right hb (by positivity)) (by norm_num)
    · exact div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_right hv (by positivity)) (by norm_num)
  have hw : ‖(exp (-(t / sqrt n) ^ 2 / 2) : ℂ)‖ ≤ exp (-(t ^ 2 / 2) / n) := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (exp_pos _)]
    apply le_of_eq
    congr 1
    rw [div_pow, sq_sqrt hnpos.le]
    ring
  have h := norm_pow_sub_pow_le_damped_cap hn (dampingExponent_nonneg d t)
    (dampingExponent_le_half_sq hd0 t) hv (norm_charFun_scaled_le_damping hμ hn hd t) hw he
  rw [← Complex.ofReal_pow, gaussian_normalized_power hn] at h
  simpa only [charFun_normalizedSumLaw] using h

end

end BerryEsseen
