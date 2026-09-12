module

public import BerryEsseen.PrawitzKernel
public import BerryEsseen.OscillatoryIntegral

/-!
# The pointwise smoothing majorant

Integer values and the Riemann–Lebesgue lemma give the limiting value in the
shift recurrence. No evaluation of an improper sine integral is required.
-/

@[expose] public section

open Real Set Filter MeasureTheory
open scoped Topology

namespace BerryEsseen

noncomputable section

theorem prawitzSineApprox_one : prawitzSineApprox 1 = 1 := by
  have hk : 2 * π ≠ 0 := by positivity
  have he : (fun s : ℝ ↦ prawitzSineKernel s * sin (2 * π * 1 * s))
      =ᵐ[volume.restrict (uIoc (0 : ℝ) 1)]
      (fun s : ℝ ↦ (1 - s) * cos (2 * π * s) + (1 - s) + sin (2 * π * s) / π) := by
    rw [uIoc_of_le (by norm_num : (0 : ℝ) ≤ 1)]
    filter_upwards [ae_restrict_mem measurableSet_Ioc,
      (volume.restrict (Ioc (0 : ℝ) 1)).ae_ne (1 : ℝ)] with s hs hne
    have h := prawitz_kernel_shift_identity ⟨hs.1, lt_of_le_of_ne hs.2 hne⟩ 0
    norm_num at h ⊢
    linear_combination h
  unfold prawitzSineApprox
  rw [intervalIntegral.integral_congr_ae_restrict he,
    intervalIntegral.integral_add
      ((by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * cos (2 * π * s) + (1 - s))).intervalIntegrable 0 1)
      ((by fun_prop : Continuous (fun s : ℝ ↦ sin (2 * π * s) / π)).intervalIntegrable 0 1),
    intervalIntegral.integral_add
      ((by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * cos (2 * π * s))).intervalIntegrable 0 1)
      ((by fun_prop : Continuous (fun s : ℝ ↦ 1 - s)).intervalIntegrable 0 1),
    integral_triangular_cos hk, intervalIntegral.integral_div, integral_sin_linear hk,
    intervalIntegral.integral_sub intervalIntegrable_const
      ((by fun_prop : Continuous (fun s : ℝ ↦ s)).intervalIntegrable 0 1),
    intervalIntegral.integral_const, integral_id]
  norm_num

theorem prawitzSineApprox_nat_succ (n : ℕ) : prawitzSineApprox (n + 1) = 1 := by
  induction n with
  | zero => simpa using prawitzSineApprox_one
  | succ n ih =>
    have h := prawitzSineApprox_shift (by positivity : 0 < (n : ℝ) + 1)
    have hs : sin (π * ((n : ℝ) + 1)) = 0 := by
      rw [show π * ((n : ℝ) + 1) = (n + 1 : ℕ) * π by push_cast; ring, sin_nat_mul_pi]
    rw [hs] at h
    norm_num at h
    push_cast
    linarith

theorem prawitzSineApprox_difference (x y : ℝ) :
    prawitzSineApprox (x + y) - prawitzSineApprox y =
      4 * ∫ s in (0 : ℝ)..1,
        (prawitzSineKernel s * sin (π * x * s)) * cos (2 * π * (s * (y + x / 2))) := by
  unfold prawitzSineApprox
  rw [← mul_sub, ← intervalIntegral.integral_sub
    (intervalIntegrable_prawitz_integrand (x + y)) (intervalIntegrable_prawitz_integrand y)]
  have hp (s : ℝ) : prawitzSineKernel s * sin (2 * π * (x + y) * s) -
      prawitzSineKernel s * sin (2 * π * y * s) =
        2 * ((prawitzSineKernel s * sin (π * x * s)) * cos (2 * π * (s * (y + x / 2)))) := by
    rw [← mul_sub, sin_sub_sin]
    rw [show (2 * π * (x + y) * s - 2 * π * y * s) / 2 = π * x * s by ring,
      show (2 * π * (x + y) * s + 2 * π * y * s) / 2 = 2 * π * (s * (y + x / 2)) by ring]
    ring
  simp_rw [hp, intervalIntegral.integral_const_mul]
  ring

theorem tendsto_prawitzSineApprox_nat_shift (x : ℝ) :
    Tendsto (fun n : ℕ ↦ prawitzSineApprox (x + n)) atTop (nhds 1) := by
  have hi : IntervalIntegrable (fun s : ℝ ↦ prawitzSineKernel s * sin (π * x * s)) volume 0 1 := by
    convert intervalIntegrable_prawitz_integrand (x / 2) using 1
    ext s
    congr 2
    ring
  have hfreq : Tendsto (fun n : ℕ ↦ (n : ℝ) + x / 2) atTop atTop :=
    tendsto_atTop_add_const_right _ _ tendsto_natCast_atTop_atTop
  have hc := ((tendsto_interval_mul_cos hi).comp hfreq).const_mul 4
  have hd : Tendsto (fun n : ℕ ↦ prawitzSineApprox (x + n) - prawitzSineApprox n)
      atTop (nhds 0) := by
    simpa only [prawitzSineApprox_difference, mul_zero, Function.comp_apply] using hc
  have hn : Tendsto (fun n : ℕ ↦ prawitzSineApprox n) atTop (nhds 1) := by
    apply tendsto_const_nhds.congr'
    filter_upwards [eventually_ge_atTop (1 : ℕ)] with n hn
    obtain ⟨k, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : n ≠ 0)
    simpa only [Nat.cast_succ] using (prawitzSineApprox_nat_succ k).symm
  have h := hd.add hn
  simpa only [sub_add_cancel, zero_add] using h

def prawitzStepApprox (x : ℝ) : ℝ := (1 + prawitzSineApprox x + sinc (π * x) ^ 2) / 2

theorem step_le_prawitzStepApprox (x : ℝ) : (if 0 ≤ x then 1 else 0) ≤ prawitzStepApprox x := by
  rcases lt_trichotomy x 0 with hx | rfl | hx
  · rw [ite_eq_right (not_le.mpr hx)]
    have h := (prawitzSineApprox_bounds_of_tendsto (neg_pos.mpr hx)
      (tendsto_prawitzSineApprox_nat_shift (-x))).1
    rw [prawitzSineApprox_neg] at h
    dsimp [prawitzStepApprox]
    nlinarith [sq_nonneg (sinc (π * x))]
  · simp [prawitzStepApprox]
  · rw [ite_eq_left hx.le]
    have h := (prawitzSineApprox_bounds_of_tendsto hx
      (tendsto_prawitzSineApprox_nat_shift x)).2
    have he : sinc (π * x) ^ 2 = (sin (π * x) / π) ^ 2 / x ^ 2 := by
      rw [sinc_of_ne_zero (mul_ne_zero pi_ne_zero hx.ne')]
      ring
    dsimp [prawitzStepApprox]
    rw [he]
    linarith

theorem abs_prawitzSineApprox_le (x : ℝ) : |prawitzSineApprox x| ≤ 2 * (π * |x| + 2) := by
  have h : ‖∫ s in (0 : ℝ)..1, prawitzSineKernel s * sin (2 * π * x * s)‖ ≤
      (π * |x| + 2) * |(1 : ℝ) - 0| := by
    apply intervalIntegral.norm_integral_le_of_norm_le_const_ae
    filter_upwards [volume.ae_ne (1 : ℝ)] with s hne hs
    rw [uIoc_of_le (by norm_num : (0 : ℝ) ≤ 1)] at hs
    simpa only [Real.norm_eq_abs] using prawitz_integrand_bound
      ⟨hs.1, lt_of_le_of_ne hs.2 hne⟩ x
  simpa [prawitzSineApprox, abs_mul, Real.norm_eq_abs] using mul_le_mul_of_nonneg_left h
    (by norm_num : (0 : ℝ) ≤ 2)

theorem abs_prawitzStepApprox_le (x : ℝ) : |prawitzStepApprox x| ≤ π * |x| + 3 := by
  have hH := abs_prawitzSineApprox_le x
  have hs : |sinc (π * x) ^ 2| ≤ 1 := by
    rw [abs_of_nonneg (sq_nonneg _)]
    have h := abs_le.mp (abs_sinc_le_one (π * x))
    nlinarith [h.1, h.2]
  have hsq : sinc (π * x) ^ 2 ≤ 1 := (le_abs_self _).trans hs
  have h := (abs_add_le (1 + prawitzSineApprox x) (sinc (π * x) ^ 2)).trans
    (add_le_add (abs_add_le 1 (prawitzSineApprox x)) le_rfl)
  unfold prawitzStepApprox
  rw [abs_div]
  norm_num at h hs ⊢
  linarith

theorem measurable_prawitzStepApprox : Measurable prawitzStepApprox := by
  have hi : Measurable (fun x : ℝ ↦ ∫ s in Ioc (0 : ℝ) 1,
      prawitzSineKernel s * sin (2 * π * x * s)) := by
    apply StronglyMeasurable.measurable
    apply StronglyMeasurable.integral_prod_right
    apply Measurable.stronglyMeasurable
    unfold prawitzSineKernel
    fun_prop
  unfold prawitzStepApprox prawitzSineApprox
  simp_rw [intervalIntegral.integral_of_le (by norm_num : (0 : ℝ) ≤ 1)]
  fun_prop

end

end BerryEsseen
