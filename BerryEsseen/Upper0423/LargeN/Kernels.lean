module

public import BerryEsseen.Upper0423.LargeN.Defs
public import BerryEsseen.CotangentCorrection
public import BerryEsseen.SmallFractionKernels

/-!
# Kernel bounds for the uniform large-sample argument
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423.LargeN

open BerryEsseen

/-- The squared norm of the doubled Prawitz kernel in coordinates. -/
theorem kernel_norm_eq_sqrt (s : ℝ) :
    ‖prawitzKernel 1 s‖ = sqrt ((1 - s) ^ 2 + prawitzSineKernel s ^ 2) := by
  rw [Complex.norm_def, Complex.normSq_apply]
  simp only [prawitzKernel, Complex.add_re, Complex.ofReal_re, Complex.mul_re,
    Complex.ofReal_im, Complex.I_re, Complex.I_im, Complex.add_im, Complex.mul_im,
    mul_zero, sub_zero, add_zero, zero_add, mul_one, one_mul]
  congr 1
  ring

/-- On the right half, `‖k(1-y)‖ = y √(1 + q(πy)²)`. -/
theorem kernel_norm_reflect {y : ℝ} (hy : 0 < y) :
    ‖prawitzKernel 1 (1 - y)‖ = y * sqrt (1 + cotangentCorrection (π * y) ^ 2) := by
  have h := norm_prawitzKernel_reflection (s := 1 - y) (by linarith)
  rwa [sub_sub_cancel, abs_of_pos hy] at h

theorem norm_prawitzKernel_le_inv_add {t : ℝ} (ht : 0 < t) (ht2 : t ≤ 1 / 2) :
    ‖prawitzKernel 1 t‖ ≤ 1 / (π * t) + π * t / 2 := by
  have hx : 0 < π * t := mul_pos pi_pos ht
  have hxπ : π * t < π := by nlinarith [pi_pos]
  have hq0 := cotangentCorrection_nonneg hx hxπ
  have hB0 := prawitzSineKernel_nonneg ⟨ht, by linarith⟩
  have hB : prawitzSineKernel t ≤ 1 / (π * t) := by
    rw [prawitzSineKernel_correction ht.ne']
    nlinarith [mul_nonneg (by linarith : 0 ≤ 1 - t) hq0]
  have ha : 1 / (π * t) * (π * t) = 1 := one_div_mul_cancel hx.ne'
  have ha0 : 0 < 1 / (π * t) := by positivity
  rw [kernel_norm_eq_sqrt]
  apply (sqrt_le_left (by positivity)).mpr
  nlinarith [pow_le_pow_left₀ hB0 hB 2, sq_nonneg (π * t)]

theorem norm_prawitzCorrection_le_quadratic {t : ℝ} (ht : 0 < t) (ht4 : t ≤ 1 / 4) :
    ‖prawitzKernel 1 t - ((1 / (π * t) : ℝ) : ℂ) * Complex.I‖ ≤ 1 - t + (nu : ℝ) * t ^ 2 := by
  have hnu : (nu : ℝ) = (1232 / 1055) ^ 2 / 2 := by
    simp only [nu]
    push_cast
    norm_num
  rw [hnu]
  have hx : 0 < π * t := mul_pos pi_pos ht
  have hxπ : π * t < π := by nlinarith [pi_pos]
  have hπ := pi_lt_d4
  have hπ' : π < 22 / 7 := by linarith
  have hx4 : π * t ≤ 11 / 14 := by nlinarith [pi_pos]
  have hx2 : (π * t) ^ 2 ≤ (11 / 14 : ℝ) ^ 2 := pow_le_pow_left₀ hx.le hx4 2
  have hd : 0 < 1 - (π * t) ^ 2 / 6 := by nlinarith
  have hq := cotangentCorrection_le_cubic_ratio hx hxπ hd
  have hq0 := cotangentCorrection_nonneg hx hxπ
  have hq' : cotangentCorrection (π * t) ≤ 1232 / 1055 * t := by
    apply hq.trans
    apply (div_le_iff₀ (by positivity : 0 < 3 * (1 - (π * t) ^ 2 / 6))).mpr
    have h1 : π ≤ 3696 / 1055 * (1 - (π * t) ^ 2 / 6) := by nlinarith
    nlinarith [mul_le_mul_of_nonneg_left h1 ht.le]
  have hq2 := pow_le_pow_left₀ hq0 hq' 2
  have hr : sqrt (1 + cotangentCorrection (π * t) ^ 2) ≤ 1 + (1232 / 1055) ^ 2 / 2 * t ^ 2 := by
    apply (sqrt_le_left (by positivity)).mpr
    nlinarith [sq_nonneg ((1232 / 1055) ^ 2 / 2 * t ^ 2)]
  rw [norm_prawitzCorrection_exact ht.ne', abs_of_nonneg (by linarith : 0 ≤ 1 - t)]
  have h3 := mul_le_mul_of_nonneg_left hr (by linarith : 0 ≤ 1 - t)
  nlinarith [mul_nonneg ht.le (sq_nonneg t)]

theorem norm_prawitzKernel_le_highLeft {t : ℝ} (ht : 1 / 4 ≤ t) (ht2 : t ≤ 1 / 2) :
    ‖prawitzKernel 1 t‖ ≤ 4 / π + π / 4 := by
  have ht0 : 0 < t := by linarith
  apply (norm_prawitzKernel_le_inv_add ht0 ht2).trans
  apply add_le_add
  · rw [div_le_div_iff₀ (mul_pos pi_pos ht0) pi_pos]
    nlinarith [pi_pos]
  · nlinarith [pi_pos]

theorem norm_prawitzKernel_le_middle {t : ℝ} (ht : 1 / 2 ≤ t) (ht3 : t ≤ 3 / 4) :
    ‖prawitzKernel 1 t‖ ≤ 3 / 5 := by
  have h := antitoneOn_norm_prawitzKernel (⟨by norm_num, by norm_num⟩ : (1 / 2 : ℝ) ∈ Ioo 0 1)
    (⟨by linarith, by linarith⟩ : t ∈ Ioo 0 1) ht
  refine h.trans ?_
  dsimp only
  have hk : prawitzSineKernel (1 / 2) = 1 / π := by
    rw [prawitzSineKernel, show π * (1 / 2) = π / 2 by ring, cos_pi_div_two]
    simp
  rw [kernel_norm_eq_sqrt, hk]
  apply (sqrt_le_left (by norm_num)).mpr
  have hπ := pi_gt_d2
  have hp : 0 < π := pi_pos
  rw [div_pow, one_pow]
  have : 1 / π ^ 2 ≤ 11 / 100 := by
    rw [div_le_div_iff₀ (by positivity) (by norm_num)]
    nlinarith
  nlinarith

theorem norm_prawitzKernel_le_rightNear {y : ℝ} (hy : 0 < y) (hy8 : y ≤ 1 / 8) :
    ‖prawitzKernel 1 (1 - y)‖ ≤ 101 / 100 * y := by
  have hx : 0 < π * y := mul_pos pi_pos hy
  have hxπ : π * y < π := by nlinarith [pi_pos]
  have hπ := pi_lt_d2
  have hx4 : π * y ≤ 2 / 5 := by nlinarith [pi_pos]
  have hx2 : (π * y) ^ 2 ≤ (2 / 5 : ℝ) ^ 2 := pow_le_pow_left₀ hx.le hx4 2
  have hd : 0 < 1 - (π * y) ^ 2 / 6 := by nlinarith
  have hq := cotangentCorrection_le_cubic_ratio hx hxπ hd
  have hq0 := cotangentCorrection_nonneg hx hxπ
  have hq' : cotangentCorrection (π * y) ≤ 7 / 50 := by
    apply hq.trans
    apply (div_le_iff₀ (by positivity : 0 < 3 * (1 - (π * y) ^ 2 / 6))).mpr
    nlinarith
  have hr : sqrt (1 + cotangentCorrection (π * y) ^ 2) ≤ 101 / 100 := by
    apply (sqrt_le_left (by norm_num)).mpr
    nlinarith [pow_le_pow_left₀ hq0 hq' 2]
  rw [kernel_norm_reflect hy]
  nlinarith [mul_le_mul_of_nonneg_left hr hy.le]

theorem norm_prawitzKernel_le_rightFar {y : ℝ} (hy : 0 < y) (hy4 : y ≤ 1 / 4) :
    ‖prawitzKernel 1 (1 - y)‖ ≤ 21 / 20 * y := by
  have hx : 0 < π * y := mul_pos pi_pos hy
  have hxπ : π * y < π := by nlinarith [pi_pos]
  have hπ := pi_lt_d2
  have hx4 : π * y ≤ 63 / 80 := by nlinarith [pi_pos]
  have hx2 : (π * y) ^ 2 ≤ (63 / 80 : ℝ) ^ 2 := pow_le_pow_left₀ hx.le hx4 2
  have hd : 0 < 1 - (π * y) ^ 2 / 6 := by nlinarith
  have hq := cotangentCorrection_le_cubic_ratio hx hxπ hd
  have hq0 := cotangentCorrection_nonneg hx hxπ
  have hq' : cotangentCorrection (π * y) ≤ 3 / 10 := by
    apply hq.trans
    apply (div_le_iff₀ (by positivity : 0 < 3 * (1 - (π * y) ^ 2 / 6))).mpr
    nlinarith
  have hr : sqrt (1 + cotangentCorrection (π * y) ^ 2) ≤ 21 / 20 := by
    apply (sqrt_le_left (by norm_num)).mpr
    nlinarith [pow_le_pow_left₀ hq0 hq' 2]
  rw [kernel_norm_reflect hy]
  nlinarith [mul_le_mul_of_nonneg_left hr hy.le]

end BerryEsseen.Upper0423.LargeN
