module

public import BerryEsseen.SmoothingAlgebra
public import BerryEsseen.TrigonometricAnchors

/-!
# Endpoint bounds for the Prawitz kernel

These coarse constants justify integrability only. Numerical certificates use
the kernel itself, so their final constants do not depend on these bounds.
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem abs_cot_sub_reciprocal_bound {s : ℝ} (hs : 0 < s) (hs1 : s ≤ 1 / 2) :
    |cos (π * s) / sin (π * s) - 1 / (π * s)| ≤ π ^ 2 * s / 3 := by
  have hv : 0 < π * s := mul_pos pi_pos hs
  have hl := sin_pi_mul_lower_left hs.le hs1
  have hsin : 0 < sin (π * s) := by linarith
  have hc : |cos (π * s) - 1| ≤ (π * s) ^ 2 / 2 := by
    simpa [abs_of_pos hs] using abs_cos_sub_cos_le_sq (π * s) 0
  have hr : |π * s - sin (π * s)| ≤ (π * s) ^ 3 / 6 := by
    simpa only [abs_of_pos hv] using abs_sub_sin_le (π * s)
  have hn : |π * s * cos (π * s) - sin (π * s)| ≤ 2 * (π * s) ^ 3 / 3 := by
    have he : π * s * cos (π * s) - sin (π * s) =
        π * s * (cos (π * s) - 1) + (π * s - sin (π * s)) := by ring
    rw [he]
    apply (abs_add_le _ _).trans
    rw [abs_mul, abs_of_pos hv]
    have h := add_le_add (mul_le_mul_of_nonneg_left hc hv.le) hr
    nlinarith
  have he : cos (π * s) / sin (π * s) - 1 / (π * s) =
      (π * s * cos (π * s) - sin (π * s)) / (sin (π * s) * (π * s)) := by field_simp
  rw [he, abs_div, abs_of_pos (mul_pos hsin hv)]
  apply (div_le_iff₀ (mul_pos hsin hv)).mpr
  have hm := mul_le_mul_of_nonneg_left hl (by positivity : 0 ≤ π ^ 3 * s ^ 2 / 3)
  nlinarith

theorem abs_prawitzSineKernel_sub_reciprocal {s : ℝ} (hs : s ∈ Ioo 0 1) :
    |prawitzSineKernel s - 1 / (π * s)| ≤ 2 + π ^ 2 := by
  have hslo := hs.1
  have hshi := hs.2
  have hsin : 0 < sin (π * s) := sin_pos_of_pos_of_lt_pi (mul_pos pi_pos hslo)
    (by nlinarith [mul_lt_mul_of_pos_left hshi pi_pos])
  by_cases hh : s ≤ 1 / 2
  · have he : prawitzSineKernel s - 1 / (π * s) =
        (1 - s) * (cos (π * s) / sin (π * s) - 1 / (π * s)) := by
      unfold prawitzSineKernel
      field_simp
      ring
    rw [he, abs_mul, abs_of_nonneg (by linarith : 0 ≤ 1 - s)]
    have hc := mul_le_mul_of_nonneg_left (abs_cot_sub_reciprocal_bound hslo hh)
      (by linarith : 0 ≤ 1 - s)
    have h1 : (1 - s) * (π ^ 2 * s / 3) ≤ π ^ 2 := by
      have hq : 0 ≤ s * (1 - s) := by positivity
      have hq1 : s * (1 - s) ≤ 1 := by nlinarith
      nlinarith [mul_le_mul_of_nonneg_left hq1 (sq_nonneg π)]
    exact hc.trans (h1.trans (by linarith))
  · have hl := sin_pi_mul_lower_right (le_of_not_ge hh) hshi.le
    have hq : (1 - s) / sin (π * s) ≤ 1 / 2 := by
      apply (div_le_iff₀ hsin).mpr
      linarith
    have hpi : 1 / π ≤ 1 / 2 := by
      apply (div_le_iff₀ pi_pos).mpr
      linarith [two_le_pi]
    have hk : |prawitzSineKernel s| ≤ 1 := by
      unfold prawitzSineKernel
      apply (abs_add_le _ _).trans
      rw [abs_mul, abs_of_nonneg (by linarith : 0 ≤ 1 - s), abs_div,
        abs_of_pos hsin, abs_of_pos (one_div_pos.mpr pi_pos)]
      have hc := mul_le_mul_of_nonneg_left
        (div_le_div_of_nonneg_right (abs_cos_le_one (π * s)) hsin.le)
        (by linarith : 0 ≤ 1 - s)
      simp only [mul_one_div] at hc
      linarith
    have hr : |1 / (π * s)| ≤ 1 := by
      rw [abs_of_pos (one_div_pos.mpr (mul_pos pi_pos hslo)), div_le_one (mul_pos pi_pos hslo)]
      have hh' : 1 / 2 ≤ s := le_of_not_ge hh
      nlinarith [mul_le_mul_of_nonneg_right two_le_pi hslo.le]
    have h : |prawitzSineKernel s - 1 / (π * s)| ≤ 2 := by
      have h := abs_sub_le (prawitzSineKernel s) 0 (1 / (π * s))
      simp only [sub_zero, zero_sub, abs_neg] at h
      linarith
    nlinarith [sq_nonneg π]

theorem norm_prawitzCorrection_le {σ s : ℝ} (hσ : |σ| ≤ 1) (hs : s ∈ Ioo 0 1) :
    ‖prawitzKernel σ s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ ≤ 3 + π ^ 2 := by
  have he : prawitzKernel σ s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I =
      (σ * (1 - s) : ℝ) + ((prawitzSineKernel s - 1 / (π * s) : ℝ) : ℂ) * Complex.I := by
    unfold prawitzKernel
    push_cast
    ring
  rw [he]
  apply (norm_add_le _ _).trans
  simp only [norm_mul, Complex.norm_real, Real.norm_eq_abs, Complex.norm_I, mul_one]
  rw [abs_of_nonneg (sub_nonneg.mpr hs.2.le)]
  have h := mul_le_mul hσ (by linarith [hs.1] : 1 - s ≤ 1)
    (sub_nonneg.mpr hs.2.le) (by norm_num : (0 : ℝ) ≤ 1)
  have hc := abs_prawitzSineKernel_sub_reciprocal hs
  nlinarith

theorem norm_prawitzKernel_mul_le {σ s : ℝ} (hσ : |σ| ≤ 1) (hs : s ∈ Ioo 0 1) :
    ‖prawitzKernel σ s‖ * s ≤ 4 + π ^ 2 := by
  have he : prawitzKernel σ s =
      (prawitzKernel σ s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I) +
        ((1 / (π * s) : ℝ) : ℂ) * Complex.I := by ring
  have h := norm_add_le (prawitzKernel σ s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I)
    (((1 / (π * s) : ℝ) : ℂ) * Complex.I)
  rw [← he] at h
  simp only [norm_mul, Complex.norm_real, Real.norm_eq_abs, Complex.norm_I, mul_one] at h
  rw [abs_of_pos (one_div_pos.mpr (mul_pos pi_pos hs.1))] at h
  have hm := mul_le_mul_of_nonneg_right h hs.1.le
  have hc := mul_le_mul_of_nonneg_right (norm_prawitzCorrection_le hσ hs) hs.1.le
  have heq : (1 / (π * s)) * s = 1 / π := by field_simp [hs.1.ne']
  have hpi : 1 / π ≤ 1 := by rw [div_le_one pi_pos]; linarith [two_le_pi]
  have hs1 := mul_le_mul_of_nonneg_left hs.2.le (by positivity : 0 ≤ 3 + π ^ 2)
  nlinarith

theorem norm_prawitzKernel_le_div {σ s : ℝ} (hσ : |σ| ≤ 1) (hs : s ∈ Ioo 0 1) :
    ‖prawitzKernel σ s‖ ≤ (4 + π ^ 2) / s :=
  (le_div_iff₀ hs.1).mpr (norm_prawitzKernel_mul_le hσ hs)

theorem intervalIntegrable_norm_prawitzCorrection {σ τ : ℝ} (hσ : |σ| ≤ 1)
    (hτ : 0 ≤ τ) (hτ1 : τ ≤ 1) :
    IntervalIntegrable (fun s : ℝ ↦
      ‖prawitzKernel σ s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖) volume 0 τ := by
  apply (intervalIntegrable_const (c := 3 + π ^ 2)).mono_fun'
    (by unfold prawitzKernel prawitzSineKernel; fun_prop)
  rw [uIoc_of_le hτ]
  filter_upwards [ae_restrict_mem measurableSet_Ioc,
    (volume.restrict (Ioc (0 : ℝ) τ)).ae_ne (1 : ℝ)] with s hs hne
  rw [Real.norm_eq_abs, abs_of_nonneg (norm_nonneg _)]
  exact norm_prawitzCorrection_le hσ ⟨hs.1, lt_of_le_of_ne (hs.2.trans hτ1) hne⟩

theorem intervalIntegrable_norm_prawitzKernel {σ τ : ℝ} (hσ : |σ| ≤ 1)
    (hτ : 0 < τ) (hτ1 : τ ≤ 1) :
    IntervalIntegrable (fun s : ℝ ↦ ‖prawitzKernel σ s‖) volume τ 1 := by
  apply (intervalIntegrable_const (c := (4 + π ^ 2) / τ)).mono_fun'
    (by unfold prawitzKernel prawitzSineKernel; fun_prop)
  rw [uIoc_of_le hτ1]
  filter_upwards [ae_restrict_mem measurableSet_Ioc,
    (volume.restrict (Ioc τ (1 : ℝ))).ae_ne (1 : ℝ)] with s hs hne
  rw [Real.norm_eq_abs, abs_of_nonneg (norm_nonneg _)]
  apply (norm_prawitzKernel_le_div hσ ⟨hτ.trans hs.1, lt_of_le_of_ne hs.2 hne⟩).trans
  exact div_le_div_of_nonneg_left (by positivity) hτ hs.1.le

end BerryEsseen
