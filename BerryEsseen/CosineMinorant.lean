module

public import BerryEsseen.TrigonometricAnchors
public import Mathlib.Analysis.Real.Pi.Bounds

/-!
# A rational global cosine inequality

The coefficient 1/10 is sufficient for the symmetrized modulus certificate.
-/

public section

open Real MeasureTheory

namespace BerryEsseen

theorem cos_le_quartic_of_nonneg {x : ℝ} (hx : 0 ≤ x) :
    cos x ≤ 1 - x ^ 2 / 2 + x ^ 4 / 24 := by
  have hi : (∫ v in (0 : ℝ)..x, v - sin v) = x ^ 2 / 2 + cos x - 1 := by
    rw [intervalIntegral.integral_sub
      ((by fun_prop : Continuous (fun v : ℝ ↦ v)).intervalIntegrable 0 x)
      (continuous_sin.intervalIntegrable 0 x), integral_id, integral_sin]
    simp
    ring
  have hb : (∫ v in (0 : ℝ)..x, v - sin v) ≤ ∫ v in (0 : ℝ)..x, v ^ 3 / 6 := by
    apply intervalIntegral.integral_mono_on hx
      ((by fun_prop : Continuous (fun v : ℝ ↦ v - sin v)).intervalIntegrable 0 x)
      ((by fun_prop : Continuous (fun v : ℝ ↦ v ^ 3 / 6)).intervalIntegrable 0 x)
    intro v hv
    linarith [sin_ge_sub_cube hv.1]
  rw [hi, intervalIntegral.integral_div, integral_pow] at hb
  norm_num at hb
  linarith

theorem cos_le_quartic (x : ℝ) : cos x ≤ 1 - x ^ 2 / 2 + x ^ 4 / 24 := by
  have h := cos_le_quartic_of_nonneg (abs_nonneg x)
  simpa only [cos_abs, show (4 : ℕ) = 2 * 2 by norm_num, pow_mul, sq_abs] using h

theorem cosine_tenth_of_nonneg {x : ℝ} (hx : 0 ≤ x) :
    cos x - 1 + x ^ 2 / 2 ≤ x ^ 3 / 10 := by
  by_cases hsmall : x ≤ 12 / 5
  · have h := cos_le_quartic x
    nlinarith [mul_nonneg (pow_nonneg hx 3) (by linarith : 0 ≤ 12 / 5 - x)]
  by_cases hlarge : 5 ≤ x
  · nlinarith [cos_le_one x, mul_nonneg (sq_nonneg x) (by linarith : 0 ≤ x - 5)]
  have hpiLo : (157 / 50 : ℝ) ≤ π := by linarith [pi_gt_d2]
  have hpiHi : π ≤ (16 / 5 : ℝ) := by linarith [pi_lt_d4]
  have hcos : cos x ≤ -1 + (x - π) ^ 2 / 2 := by
    have h := one_sub_sq_div_two_le_cos (x := x - π)
    rw [cos_sub, cos_pi, sin_pi] at h
    nlinarith
  let s := x - 4
  let c := -38 / 5 + 4 * π - π ^ 2 / 2
  have hc : (151 / 5000 : ℝ) ≤ c := by
    dsimp [c]
    nlinarith [mul_nonneg (sub_nonneg.mpr hpiLo) (by linarith : 0 ≤ 8 - π - 157 / 50)]
  have hid : x ^ 3 / 10 - (-1 + (x - π) ^ 2 / 2) + 1 - x ^ 2 / 2 =
      c + (π - 16 / 5) * s + s ^ 2 / 5 + s ^ 3 / 10 := by
    dsimp [c, s]
    ring
  have hslo : -(8 / 5 : ℝ) ≤ s := by dsimp [s]; linarith
  have hsHi : s ≤ 1 := by dsimp [s]; linarith
  have hp : 0 ≤ c + (π - 16 / 5) * s + s ^ 2 / 5 + s ^ 3 / 10 := by
    by_cases hs : s ≤ 0
    · have hlin : 0 ≤ (π - 16 / 5) * s := mul_nonneg_of_nonpos_of_nonpos
        (by linarith) hs
      nlinarith [mul_nonneg (sq_nonneg s) (by linarith : 0 ≤ 1 / 5 + s / 10)]
    · have hs0 : 0 ≤ s := le_of_not_ge hs
      have hlin : -(3 / 50 : ℝ) * s ≤ (π - 16 / 5) * s :=
        mul_le_mul_of_nonneg_right (by linarith) hs0
      nlinarith [sq_nonneg (s - 3 / 20), pow_nonneg hs0 3]
  linarith

theorem cosine_tenth (x : ℝ) : cos x - 1 + x ^ 2 / 2 ≤ |x| ^ 3 / 10 := by
  simpa only [cos_abs, sq_abs] using cosine_tenth_of_nonneg (abs_nonneg x)

end BerryEsseen
