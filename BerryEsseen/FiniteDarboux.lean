module

public import BerryEsseen.FiniteRadicandRange
public import BerryEsseen.FiniteSampleBounds
public import BerryEsseen.CotangentCorrection
public import BerryEsseen.SmoothingIntegrability

/-!
# Endpoint Darboux bounds for finite-sample high-frequency panels

The cubic modulus reaches its maximum at a panel endpoint. A simple bound for
the reflected cotangent correction leaves only the affine factor `1 - s` to
integrate. This is the formula used by the saved endpoint-Darboux panels.
-/

public section

open Real MeasureTheory Set

namespace BerryEsseen

theorem cotangentCorrection_linear_lower {x : ℝ} (hx : 0 < x) (hx2 : x ≤ π / 2) :
    2 * x / (3 * π) ≤ cotangentCorrection x := by
  have hsin : 0 < sin x := sin_pos_of_pos_of_lt_pi hx (by linarith [pi_pos])
  have hnum : (2 / π) * x ^ 3 / 3 ≤ sin x - x * cos x := by
    have h := intervalIntegral.integral_mono_on (μ := volume) hx.le
      ((by fun_prop : Continuous (fun t : ℝ ↦ (2 / π) * t ^ 2)).intervalIntegrable 0 x)
      ((by fun_prop : Continuous (fun t : ℝ ↦ t * sin t)).intervalIntegrable 0 x)
      (fun t ht ↦ show (2 / π) * t ^ 2 ≤ t * sin t by
        have hs := mul_le_mul_of_nonneg_left (mul_le_sin ht.1 (ht.2.trans hx2)) ht.1
        nlinarith)
    rw [← sine_sub_mul_cos_integral, intervalIntegral.integral_const_mul, integral_pow] at h
    norm_num at h
    convert h using 1
    ring
  have he : cotangentCorrection x = (sin x - x * cos x) / (x * sin x) := by
    unfold cotangentCorrection
    field_simp
  rw [he, le_div_iff₀ (mul_pos hx hsin)]
  calc
    (2 * x / (3 * π)) * (x * sin x) ≤ (2 * x / (3 * π)) * (x * x) :=
      mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (sin_le hx.le) hx.le) (by positivity)
    _ = (2 / π) * x ^ 3 / 3 := by ring
    _ ≤ sin x - x * cos x := hnum

theorem cotangentCorrection_reflected_upper {s : ℝ} (hs : s ∈ Ioo 0 1) :
    cotangentCorrection (π * (1 - s)) ≤ (1 + s) / (π * s) := by
  have hs0 : s ≠ 0 := hs.1.ne'
  have hs1 : 1 - s ≠ 0 := (sub_pos.mpr hs.2).ne'
  by_cases hh : s ≤ 1 / 2
  · have hq : 2 * s / 3 ≤ cotangentCorrection (π * s) := by
      have h := cotangentCorrection_linear_lower (mul_pos pi_pos hs.1)
        (show π * s ≤ π / 2 by nlinarith [mul_le_mul_of_nonneg_left hh pi_pos.le])
      convert h using 1
      field_simp
    have hp : 3 ≤ 2 * π * (1 - s) := by
      have h := mul_le_mul_of_nonneg_left hh pi_pos.le
      linarith [pi_gt_three]
    have hcomp : s / (π * (1 - s)) ≤ 2 * s / 3 := by
      rw [div_le_iff₀ (mul_pos pi_pos (sub_pos.mpr hs.2))]
      nlinarith [mul_le_mul_of_nonneg_left hp hs.1.le]
    have he : cotangentCorrection (π * (1 - s)) =
        1 / (π * s) + 1 / π + s / (π * (1 - s)) - cotangentCorrection (π * s) := by
      unfold cotangentCorrection
      rw [show π * (1 - s) = π - π * s by ring, sin_pi_sub, cos_pi_sub]
      field_simp
      ring
    have ht : (1 + s) / (π * s) = 1 / (π * s) + 1 / π := by field_simp
    rw [he, ht]
    linarith
  · have hq : cotangentCorrection (π * (1 - s)) ≤ 2 / π := by
      have h := monotoneOn_cotangentCorrection
        (show π * (1 - s) ∈ Ioo 0 π from
          ⟨mul_pos pi_pos (sub_pos.mpr hs.2), by nlinarith [mul_pos pi_pos hs.1]⟩)
        (show π / 2 ∈ Ioo 0 π by constructor <;> linarith [pi_pos])
        (show π * (1 - s) ≤ π / 2 by
          nlinarith [mul_le_mul_of_nonneg_left (le_of_not_ge hh) pi_pos.le])
      simpa [cotangentCorrection, sin_pi_div_two, cos_pi_div_two] using h
    apply hq.trans
    rw [div_le_div_iff₀ pi_pos (mul_pos pi_pos hs.1)]
    nlinarith [mul_le_mul_of_nonneg_left hs.2.le pi_pos.le]

theorem norm_prawitzKernel_le_affine_bound {l s : ℝ} (hl : 0 < l) (hls : l ≤ s)
    (hs1 : s < 1) :
    ‖prawitzKernel 1 s‖ ≤ (1 - s) * sqrt (1 + ((1 + l) / (π * l)) ^ 2) := by
  have hs : s ∈ Ioo 0 1 := ⟨hl.trans_le hls, hs1⟩
  have hratio : (1 + s) / (π * s) ≤ (1 + l) / (π * l) := by
    rw [div_le_div_iff₀ (mul_pos pi_pos hs.1) (mul_pos pi_pos hl)]
    nlinarith [mul_le_mul_of_nonneg_left hls pi_pos.le]
  have hq := (cotangentCorrection_reflected_upper hs).trans hratio
  have hq0 : 0 ≤ cotangentCorrection (π * (1 - s)) :=
    cotangentCorrection_nonneg (mul_pos pi_pos (sub_pos.mpr hs1))
      (by nlinarith [mul_pos pi_pos hs.1])
  rw [norm_prawitzKernel_reflection (ne_of_lt hs1), abs_of_nonneg (sub_nonneg.mpr hs1.le)]
  apply mul_le_mul_of_nonneg_left _ (sub_nonneg.mpr hs1.le)
  apply sqrt_le_sqrt
  exact add_le_add_right (pow_le_pow_left₀ hq0 hq 2) 1

theorem intervalIntegral_le_affine_bound {f : ℝ → ℝ} {l r A : ℝ}
    (hlr : l ≤ r) (hi : IntervalIntegrable f volume l r)
    (hA : ∀ s ∈ Ioo l r, f s ≤ (1 - s) * A) :
    (∫ s in l..r, f s) ≤ (r - l) * (1 - (l + r) / 2) * A := by
  have h := intervalIntegral.integral_mono_on_of_le_Ioo hlr hi
    ((by fun_prop : Continuous (fun s : ℝ ↦ (1 - s) * A)).intervalIntegrable l r) hA
  rw [intervalIntegral.integral_mul_const, intervalIntegral.integral_sub
    (f := fun _ : ℝ ↦ (1 : ℝ)) (g := fun s : ℝ ↦ s)
    (intervalIntegrable_const) (continuous_id.intervalIntegrable l r),
    intervalIntegral.integral_const, integral_id] at h
  simp only [smul_eq_mul] at h
  convert h using 1
  ring

theorem finite_high_endpoint_darboux {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hN : 0 < N) (hNn : N ≤ n) {β c l r : ℝ}
    (hβ : thirdAbsMoment μ ≤ β) (hc : 0 ≤ c) (hl : 0 < l) (hlr : l ≤ r) (hr : r ≤ 1)
    (hbranch : (β + 1) * (c * r) ≤ 9 / 2) :
    (∫ s in l..r, prawitzHighMagnitude (normalizedSumLaw μ n) (c * sqrt n) s) ≤
      (r - l) * (1 - (l + r) / 2) * sqrt (1 + ((1 + l) / (π * l)) ^ 2) *
        max (finiteLineModulus β (c * l)) (finiteLineModulus β (c * r)) ^ N := by
  have hβ1 : 1 ≤ β := (one_le_thirdAbsMoment hμ).trans hβ
  have hi := (intervalIntegrable_prawitzHighMagnitude
    (normalizedSumLaw μ n) (c * sqrt n) hl (hlr.trans hr)).mono_set
    (show uIcc l r ⊆ uIcc l 1 by
      rw [uIcc_of_le hlr, uIcc_of_le (hlr.trans hr)]
      exact Icc_subset_Icc le_rfl hr)
  rw [mul_assoc ((r - l) * (1 - (l + r) / 2))]
  apply intervalIntegral_le_affine_bound hlr hi
  intro s hs
  have hs0 : 0 < s := hl.trans hs.1
  have hu0 : 0 ≤ c * s := mul_nonneg hc hs0.le
  have hbr : (β + 1) * (c * s) ≤ 9 / 2 := by
    apply le_trans _ hbranch
    exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hs.2.le hc) (by linarith)
  have hchar := norm_charFun_finite_cell_le hμ hN hNn hβ
    (modulusBound_le_finiteLineModulus hu0 hbr) (finiteLineModulus_le_one hbr)
  have hm := finiteLineModulus_le_endpoint_max (by linarith : -1 < β)
    (mul_nonneg hc hl.le) ⟨mul_le_mul_of_nonneg_left hs.1.le hc,
      mul_le_mul_of_nonneg_left hs.2.le hc⟩
  have hp := pow_le_pow_left₀ (sqrt_nonneg _) hm N
  have hk := norm_prawitzKernel_le_affine_bound hl hs.1.le (hs.2.trans_le hr)
  unfold prawitzHighMagnitude
  have h := mul_le_mul hk (hchar.trans hp) (norm_nonneg _)
    ((norm_nonneg _).trans hk)
  convert h using 1
  ring

end BerryEsseen
