module

public import BerryEsseen.KernelRecurrence
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Sinc

/-!
# The trigonometric kernel underlying Prawitz smoothing

The shift identity is algebraic after two elementary integrations. The kernel
product is integrable; its limiting-value argument is proved in PrawitzMajorant.
-/

@[expose] public section

open Real Set MeasureTheory

namespace BerryEsseen

noncomputable section

def prawitzSineKernel (s : ℝ) : ℝ := (1 - s) * (cos (π * s) / sin (π * s)) + 1 / π

def prawitzSineApprox (x : ℝ) : ℝ :=
  2 * ∫ s in (0 : ℝ)..1, prawitzSineKernel s * sin (2 * π * x * s)

theorem integral_sin_linear {k : ℝ} (hk : k ≠ 0) :
    (∫ s in (0 : ℝ)..1, sin (k * s)) = (1 - cos k) / k := by
  have hd (s : ℝ) : HasDerivAt (fun s : ℝ ↦ -cos (k * s) / k) (sin (k * s)) s := by
    convert (((hasDerivAt_id s).const_mul k).cos.neg.div_const k) using 1
    · rfl
    · dsimp
      field_simp
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun s _ ↦ hd s)
    ((by fun_prop : Continuous (fun s : ℝ ↦ sin (k * s))).intervalIntegrable 0 1)
  rw [h]
  simp only [mul_one, mul_zero, cos_zero]
  ring

theorem integral_triangular_cos {k : ℝ} (hk : k ≠ 0) :
    (∫ s in (0 : ℝ)..1, (1 - s) * cos (k * s)) = (1 - cos k) / k ^ 2 := by
  let F (s : ℝ) := (1 - s) * sin (k * s) / k - cos (k * s) / k ^ 2
  have hd (s : ℝ) : HasDerivAt F ((1 - s) * cos (k * s)) s := by
    convert ((((hasDerivAt_id s).const_sub 1).mul
      ((hasDerivAt_id s).const_mul k).sin).div_const k).sub
      (((hasDerivAt_id s).const_mul k).cos.div_const (k ^ 2)) using 1
    · rfl
    · dsimp
      field_simp
      ring
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun s _ ↦ hd s)
    ((by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * cos (k * s))).intervalIntegrable 0 1)
  rw [h]
  dsimp [F]
  simp only [sub_self, zero_mul, zero_div, zero_sub, sub_zero, mul_one, mul_zero, sin_zero, cos_zero]
  ring

theorem prawitz_kernel_shift_identity {s : ℝ} (hs : s ∈ Ioo 0 1) (x : ℝ) :
    prawitzSineKernel s * (sin (2 * π * (x + 1) * s) - sin (2 * π * x * s)) =
      (1 - s) * (cos (2 * π * (x + 1) * s) + cos (2 * π * x * s)) +
        (sin (2 * π * (x + 1) * s) - sin (2 * π * x * s)) / π := by
  have hs0 : sin (π * s) ≠ 0 := (sin_pos_of_pos_of_lt_pi (mul_pos pi_pos hs.1)
    (by nlinarith [mul_lt_mul_of_pos_left hs.2 pi_pos])).ne'
  have hd : (2 * π * (x + 1) * s - 2 * π * x * s) / 2 = π * s := by ring
  rw [sin_sub_sin, cos_add_cos, hd]
  dsimp [prawitzSineKernel]
  ring_nf
  field_simp [show sin (s * π) ≠ 0 by simpa only [mul_comm] using hs0]

theorem sin_pi_mul_lower_left {s : ℝ} (hs : 0 ≤ s) (hs1 : s ≤ 1 / 2) :
    2 * s ≤ sin (π * s) := by
  have h := mul_le_sin (mul_nonneg pi_pos.le hs)
    (by nlinarith [mul_le_mul_of_nonneg_left hs1 pi_pos.le] : π * s ≤ π / 2)
  convert h using 1
  field_simp

theorem sin_pi_mul_lower_right {s : ℝ} (hs : 1 / 2 ≤ s) (hs1 : s ≤ 1) :
    2 * (1 - s) ≤ sin (π * s) := by
  have h := sin_pi_mul_lower_left (by linarith : 0 ≤ 1 - s) (by linarith : 1 - s ≤ 1 / 2)
  rw [show π * (1 - s) = π - π * s by ring, sin_pi_sub] at h
  exact h

theorem prawitz_integrand_bound {s : ℝ} (hs : s ∈ Ioo 0 1) (x : ℝ) :
    |prawitzSineKernel s * sin (2 * π * x * s)| ≤ π * |x| + 2 := by
  have hslo := hs.1
  have hshi := hs.2
  have hs0 : 0 < sin (π * s) := sin_pos_of_pos_of_lt_pi (mul_pos pi_pos hs.1)
    (by nlinarith [mul_lt_mul_of_pos_left hs.2 pi_pos])
  have hc : |(1 - s) * (cos (π * s) / sin (π * s))| ≤ (1 - s) / sin (π * s) := by
    rw [abs_mul, abs_of_nonneg (by linarith : 0 ≤ 1 - s), abs_div, abs_of_pos hs0]
    have h := mul_le_mul_of_nonneg_left
      (div_le_div_of_nonneg_right (abs_cos_le_one (π * s)) hs0.le)
      (by linarith : 0 ≤ 1 - s)
    simpa only [mul_one_div] using h
  have hi : |(1 / π) * sin (2 * π * x * s)| ≤ 1 := by
    rw [abs_mul, abs_of_pos (one_div_pos.mpr pi_pos)]
    calc
      _ ≤ (1 / π) * 1 := mul_le_mul_of_nonneg_left (abs_sin_le_one _) (by positivity)
      _ ≤ 1 := by rw [mul_one, div_le_one pi_pos]; linarith [two_le_pi]
  have hb : |prawitzSineKernel s * sin (2 * π * x * s)| ≤
      ((1 - s) / sin (π * s)) * |sin (2 * π * x * s)| + 1 := by
    unfold prawitzSineKernel
    rw [add_mul]
    apply (abs_add_le _ _).trans
    rw [abs_mul]
    exact add_le_add (mul_le_mul_of_nonneg_right hc (abs_nonneg _)) hi
  by_cases hsHalf : s ≤ 1 / 2
  · have hquot : (1 - s) / sin (π * s) ≤ 1 / (2 * s) := by
      apply div_le_div₀ (by norm_num : (0 : ℝ) ≤ 1) (by linarith : 1 - s ≤ 1)
        (by positivity : 0 < 2 * s) (sin_pi_mul_lower_left hs.1.le hsHalf)
    have hsin : |sin (2 * π * x * s)| ≤ 2 * π * |x| * s := by
      have h := abs_sin_le_abs (x := 2 * π * x * s)
      simpa only [abs_mul, abs_of_pos (by norm_num : (0 : ℝ) < 2),
        abs_of_pos pi_pos, abs_of_pos hs.1] using h
    have hm := mul_le_mul hquot hsin (abs_nonneg _) (by positivity : 0 ≤ 1 / (2 * s))
    have he : (1 / (2 * s)) * (2 * π * |x| * s) = π * |x| := by field_simp
    rw [he] at hm
    linarith
  · have hquot : (1 - s) / sin (π * s) ≤ 1 / 2 := by
      apply (div_le_iff₀ hs0).mpr
      linarith [sin_pi_mul_lower_right (le_of_not_ge hsHalf) hs.2.le]
    have hm := mul_le_mul hquot (abs_sin_le_one (2 * π * x * s)) (abs_nonneg _) (by norm_num)
    nlinarith [mul_nonneg pi_pos.le (abs_nonneg x)]

theorem intervalIntegrable_prawitz_integrand (x : ℝ) :
    IntervalIntegrable (fun s : ℝ ↦ prawitzSineKernel s * sin (2 * π * x * s)) volume 0 1 := by
  rw [intervalIntegrable_iff_integrableOn_Ioo_of_le (by norm_num : (0 : ℝ) ≤ 1)]
  apply (integrableOn_const (C := π * |x| + 2) (hs := by simp)).mono' (by unfold prawitzSineKernel; fun_prop)
  filter_upwards [ae_restrict_mem measurableSet_Ioo] with s hs
  simpa only [Real.norm_eq_abs] using prawitz_integrand_bound hs x

theorem prawitzSineApprox_shift {x : ℝ} (hx : 0 < x) :
    prawitzSineApprox (x + 1) - prawitzSineApprox x =
      (sin (π * x) / π) ^ 2 / (x ^ 2 * (x + 1) ^ 2) := by
  have hix := intervalIntegrable_prawitz_integrand x
  have hix1 := intervalIntegrable_prawitz_integrand (x + 1)
  have hk : 2 * π * x ≠ 0 := by positivity
  have hk1 : 2 * π * (x + 1) ≠ 0 := by positivity
  have hc : cos (2 * π * (x + 1)) = cos (2 * π * x) := by
    rw [show 2 * π * (x + 1) = 2 * π * x + 2 * π by ring, cos_add_two_pi]
  have hs : 1 - cos (2 * π * x) = 2 * sin (π * x) ^ 2 := by
    rw [show 2 * π * x = 2 * (π * x) by ring, cos_two_mul]
    nlinarith [sin_sq_add_cos_sq (π * x)]
  have he : (∫ s in (0 : ℝ)..1, prawitzSineKernel s * sin (2 * π * (x + 1) * s)) -
      (∫ s in (0 : ℝ)..1, prawitzSineKernel s * sin (2 * π * x * s)) =
      (1 - cos (2 * π * (x + 1))) / (2 * π * (x + 1)) ^ 2 +
      (1 - cos (2 * π * x)) / (2 * π * x) ^ 2 +
      (((1 - cos (2 * π * (x + 1))) / (2 * π * (x + 1))) -
        ((1 - cos (2 * π * x)) / (2 * π * x))) / π := by
    rw [← intervalIntegral.integral_sub hix1 hix]
    have hpoint : (fun s : ℝ ↦ prawitzSineKernel s * sin (2 * π * (x + 1) * s) -
        prawitzSineKernel s * sin (2 * π * x * s)) =ᵐ[volume.restrict (Ioc (0 : ℝ) 1)]
        (fun s : ℝ ↦ (1 - s) * cos (2 * π * (x + 1) * s) +
          (1 - s) * cos (2 * π * x * s) +
          (sin (2 * π * (x + 1) * s) - sin (2 * π * x * s)) / π) := by
      filter_upwards [ae_restrict_mem measurableSet_Ioc, (volume.restrict (Ioc (0 : ℝ) 1)).ae_ne (1 : ℝ)] with s hs hne
      have h := prawitz_kernel_shift_identity ⟨hs.1, lt_of_le_of_ne hs.2 hne⟩ x
      linear_combination h
    rw [intervalIntegral.integral_congr_ae_restrict (by
      simpa only [uIoc_of_le (by norm_num : (0 : ℝ) ≤ 1)] using hpoint)]
    rw [intervalIntegral.integral_add
      ((by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * cos (2 * π * (x + 1) * s) +
        (1 - s) * cos (2 * π * x * s))).intervalIntegrable 0 1)
      ((by fun_prop : Continuous (fun s : ℝ ↦
        (sin (2 * π * (x + 1) * s) - sin (2 * π * x * s)) / π)).intervalIntegrable 0 1),
      intervalIntegral.integral_add
        ((by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * cos (2 * π * (x + 1) * s))).intervalIntegrable 0 1)
        ((by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * cos (2 * π * x * s))).intervalIntegrable 0 1),
      integral_triangular_cos hk1, integral_triangular_cos hk,
      intervalIntegral.integral_div, intervalIntegral.integral_sub
        ((by fun_prop : Continuous (fun s : ℝ ↦ sin (2 * π * (x + 1) * s))).intervalIntegrable 0 1)
        ((by fun_prop : Continuous (fun s : ℝ ↦ sin (2 * π * x * s))).intervalIntegrable 0 1),
      integral_sin_linear hk1, integral_sin_linear hk]
  unfold prawitzSineApprox
  rw [← mul_sub, he, hc, hs]
  field_simp
  ring

@[simp] theorem prawitzSineApprox_zero : prawitzSineApprox 0 = 0 := by
  simp [prawitzSineApprox]

theorem prawitzSineApprox_neg (x : ℝ) : prawitzSineApprox (-x) = -prawitzSineApprox x := by
  unfold prawitzSineApprox
  simp_rw [show ∀ s : ℝ, 2 * π * -x * s = -(2 * π * x * s) by intro s; ring,
    sin_neg, mul_neg, intervalIntegral.integral_neg]
  ring

theorem prawitzSineApprox_bounds_of_tendsto {x : ℝ} (hx : 0 < x)
    (hlim : Filter.Tendsto (fun n : ℕ ↦ prawitzSineApprox (x + n)) Filter.atTop (nhds 1)) :
    prawitzSineApprox x ≤ 1 ∧ 1 ≤ prawitzSineApprox x + (sin (π * x) / π) ^ 2 / x ^ 2 := by
  have hrec (n : ℕ) : prawitzSineApprox (x + (n + 1 : ℕ)) - prawitzSineApprox (x + n) =
      (sin (π * x) / π) ^ 2 / ((x + n) ^ 2 * (x + n + 1) ^ 2) := by
    have h := prawitzSineApprox_shift (by positivity : 0 < x + (n : ℝ))
    have hphase : (sin (π * (x + (n : ℝ))) / π) ^ 2 = (sin (π * x) / π) ^ 2 := by
      rw [mul_add, mul_comm π (n : ℝ), sin_add_nat_mul_pi, div_pow, mul_pow]
      simp [← pow_mul, div_pow]
    rw [hphase] at h
    simpa only [Nat.cast_add, Nat.cast_one, add_assoc] using h
  simpa only [Nat.cast_zero, add_zero] using
    bounds_of_kernel_recurrence hx (sq_nonneg (sin (π * x) / π)) hrec hlim

end

end BerryEsseen
