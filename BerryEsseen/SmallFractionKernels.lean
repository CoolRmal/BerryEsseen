module

public import BerryEsseen.CotangentCorrection

/-!
# Elementary kernel bounds for the small-fraction proof

These deliberately loose rational bounds avoid numerical optimization in the
small-fraction regime. They concern actual kernels, before integration.
-/

@[expose] public section

namespace BerryEsseen

open Real MeasureTheory Set

/-- Integrating `t sin t ≤ t²` bounds the cotangent numerator. -/
theorem cotangent_numerator_le_cube {x : ℝ} (hx : 0 ≤ x) :
    sin x - x * cos x ≤ x ^ 3 / 3 := by
  rw [sine_sub_mul_cos_integral]
  calc
    (∫ t in (0 : ℝ)..x, t * sin t) ≤ ∫ t in (0 : ℝ)..x, t ^ 2 := by
      apply intervalIntegral.integral_mono_on hx
        ((by fun_prop : Continuous (fun t : ℝ ↦ t * sin t)).intervalIntegrable 0 x)
        ((by fun_prop : Continuous (fun t : ℝ ↦ t ^ 2)).intervalIntegrable 0 x)
      intro t ht
      nlinarith [mul_le_mul_of_nonneg_left (sin_le ht.1) ht.1]
    _ = x ^ 3 / 3 := by rw [integral_pow]; norm_num

theorem cotangentCorrection_le_cubic_ratio {x : ℝ} (hx : 0 < x)
    (hxπ : x < π) (hd : 0 < 1 - x ^ 2 / 6) :
    cotangentCorrection x ≤ x / (3 * (1 - x ^ 2 / 6)) := by
  have hs := sin_pos_of_pos_of_lt_pi hx hxπ
  have hn := cotangent_numerator_le_cube hx.le
  have hl := sin_ge_sub_cube hx.le
  have he : cotangentCorrection x = (sin x - x * cos x) / (x * sin x) := by
    unfold cotangentCorrection
    field_simp
  rw [he, div_le_div_iff₀ (mul_pos hx hs) (mul_pos (by norm_num) hd)]
  have hn' := mul_le_mul_of_nonneg_right hn (by positivity : 0 ≤ 3 * (1 - x ^ 2 / 6))
  have hl' := mul_le_mul_of_nonneg_left hl (sq_nonneg x)
  nlinarith

/-- On the short low-frequency interval the scaled kernel is nearly `1/π`. -/
theorem small_fraction_low_kernel {s : ℝ} (hs : 0 < s) (hsτ : s ≤ 3 / 20) :
    ‖prawitzKernel 1 s‖ * s ≤ (10 / 9 : ℝ) / π := by
  have h := prawitzKernel_mul_panel_bound (l := 0) (r := (3 / 20 : ℝ))
    (Q := 0) (p := π) (by norm_num) hs hs.le hsτ (by norm_num) pi_pos le_rfl
    (by norm_num) (by simp)
  norm_num only [mul_zero, zero_mul, sub_zero] at h
  apply h.trans
  apply (sqrt_le_left (by positivity : 0 ≤ (10 / 9 : ℝ) / π)).mpr
  have hπ2 : π ^ 2 < 10 := by nlinarith [pi_lt_d2, pi_pos]
  have hp0 : 0 < π ^ 2 := sq_pos_of_pos pi_pos
  simp only [div_pow, one_pow]
  apply (le_div_iff₀ hp0).mpr
  field_simp
  nlinarith

/-- The normal correction is `1 + O(s²)` uniformly on the low interval. -/
theorem small_fraction_normal_kernel {s : ℝ} (hs : 0 < s) (hsτ : s ≤ 3 / 20) :
    ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ ≤
      1 + π ^ 2 * s ^ 2 / 16 := by
  have hx : 0 < π * s := mul_pos pi_pos hs
  have hxπ : π * s < π := by nlinarith [pi_pos]
  have hπ2 : π ^ 2 < 10 := by nlinarith [pi_lt_d2, pi_pos]
  have hs2 : s ^ 2 ≤ (3 / 20 : ℝ) ^ 2 := pow_le_pow_left₀ hs.le hsτ 2
  have hx2 : (π * s) ^ 2 ≤ 9 / 40 := by
    nlinarith [mul_le_mul_of_nonneg_right hπ2.le (sq_nonneg s)]
  have hd : 0 < 1 - (π * s) ^ 2 / 6 := by linarith
  have hq := cotangentCorrection_le_cubic_ratio hx hxπ hd
  have hq0 := cotangentCorrection_nonneg hx hxπ
  have hq' : cotangentCorrection (π * s) ≤ (7 / 20 : ℝ) * (π * s) := by
    apply hq.trans
    apply (div_le_iff₀ (by positivity : 0 < 3 * (1 - (π * s) ^ 2 / 6))).mpr
    nlinarith [mul_nonneg hx.le (sub_nonneg.mpr hx2)]
  have hq2 : cotangentCorrection (π * s) ^ 2 ≤ π ^ 2 * s ^ 2 / 8 := by
    have h := pow_le_pow_left₀ hq0 hq' 2
    nlinarith [sq_nonneg (π * s)]
  rw [norm_prawitzCorrection_exact hs.ne', abs_of_nonneg (by linarith : 0 ≤ 1 - s)]
  apply (mul_le_of_le_one_left (sqrt_nonneg _) (by linarith : 1 - s ≤ 1)).trans
  apply (sqrt_le_left (by positivity : 0 ≤ 1 + π ^ 2 * s ^ 2 / 16)).mpr
  nlinarith [sq_nonneg (π ^ 2 * s ^ 2)]

/-- At the far endpoint the kernel vanishes linearly. -/
theorem small_fraction_right_kernel {s : ℝ}
    (hs : 9 / (4 * π) ≤ s) (hs1 : s < 1) :
    ‖prawitzKernel 1 s‖ ≤ (10 / 9 : ℝ) * (1 - s) := by
  have hs0 : 0 < s := lt_of_lt_of_le (by positivity) hs
  have hx : 0 < π * (1 - s) := mul_pos pi_pos (sub_pos.mpr hs1)
  have hxπ : π * (1 - s) < π := by nlinarith [mul_pos pi_pos hs0]
  have hx9 : π * (1 - s) ≤ 9 / 10 := by
    have h := (div_le_iff₀ (by positivity : 0 < 4 * π)).mp hs
    nlinarith [pi_lt_d2]
  have hx2 : (π * (1 - s)) ^ 2 ≤ (9 / 10 : ℝ) ^ 2 :=
    pow_le_pow_left₀ hx.le hx9 2
  have hd : 0 < 1 - (π * (1 - s)) ^ 2 / 6 := by nlinarith
  have hq := cotangentCorrection_le_cubic_ratio hx hxπ hd
  have hq0 := cotangentCorrection_nonneg hx hxπ
  have hq4 : cotangentCorrection (π * (1 - s)) ≤ 2 / 5 := by
    apply hq.trans
    apply (div_le_iff₀ (by positivity : 0 < 3 * (1 - (π * (1 - s)) ^ 2 / 6))).mpr
    nlinarith
  have hr : sqrt (1 + cotangentCorrection (π * (1 - s)) ^ 2) ≤ 10 / 9 := by
    apply (sqrt_le_left (by norm_num : (0 : ℝ) ≤ 10 / 9)).mpr
    nlinarith [pow_le_pow_left₀ hq0 hq4 2]
  rw [norm_prawitzKernel_reflection (ne_of_lt hs1), abs_of_nonneg (sub_nonneg.mpr hs1.le)]
  nlinarith [mul_le_mul_of_nonneg_left hr (sub_nonneg.mpr hs1.le)]

end BerryEsseen
