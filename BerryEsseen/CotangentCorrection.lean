module

public import BerryEsseen.KernelIntegrability
public import BerryEsseen.TaylorSigns
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic

/-!
# The nonsingular cotangent correction in the numerical kernel bounds

The positive correction `1/x - cot x` is increasing on `(0, π)`. The
integral identity for its numerator will also supply rational bounds.
-/

@[expose] public section

open Real MeasureTheory Set

namespace BerryEsseen

noncomputable section

def cotangentCorrection (x : ℝ) : ℝ := 1 / x - cos x / sin x

@[simp] theorem cotangentCorrection_zero : cotangentCorrection 0 = 0 := by
  simp [cotangentCorrection]

theorem sine_sub_mul_cos_integral (x : ℝ) :
    sin x - x * cos x = ∫ t in (0 : ℝ)..x, t * sin t := by
  have hd (t : ℝ) : HasDerivAt (fun t ↦ sin t - t * cos t) (t * sin t) t := by
    convert (hasDerivAt_sin t).sub ((hasDerivAt_id t).mul (hasDerivAt_cos t)) using 1
    · rfl
    · simp only [id_eq]
      ring
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun t _ ↦ hd t)
    ((by fun_prop : Continuous (fun t : ℝ ↦ t * sin t)).intervalIntegrable 0 x)
  simpa only [sin_zero, zero_mul, sub_zero] using h.symm

theorem cotangentCorrection_nonneg {x : ℝ} (hx : 0 < x) (hxπ : x < π) :
    0 ≤ cotangentCorrection x := by
  have hsin := sin_pos_of_pos_of_lt_pi hx hxπ
  have hnum : 0 ≤ sin x - x * cos x := by
    rw [sine_sub_mul_cos_integral]
    apply intervalIntegral.integral_nonneg hx.le
    intro t ht
    exact mul_nonneg ht.1 (sin_nonneg_of_nonneg_of_le_pi ht.1 (ht.2.trans hxπ.le))
  have he : cotangentCorrection x = (sin x - x * cos x) / (x * sin x) := by
    unfold cotangentCorrection
    field_simp
  rw [he]
  exact div_nonneg hnum (mul_pos hx hsin).le

theorem hasDerivAt_cotangentCorrection {x : ℝ} (hx : x ≠ 0) (hs : sin x ≠ 0) :
    HasDerivAt cotangentCorrection (1 / sin x ^ 2 - 1 / x ^ 2) x := by
  have h := ((hasDerivAt_const x (1 : ℝ)).div (hasDerivAt_id x) hx).sub
    ((hasDerivAt_cos x).div (hasDerivAt_sin x) hs)
  simp only [id_eq] at h
  convert h using 1
  · ext y
    simp only [cotangentCorrection, Pi.sub_apply, Pi.div_apply, id_eq]
  · have hc := sin_sq_add_cos_sq x
    field_simp
    nlinarith

theorem monotoneOn_cotangentCorrection : MonotoneOn cotangentCorrection (Ioo 0 π) := by
  have hd (x : ℝ) (hx : x ∈ Ioo 0 π) := hasDerivAt_cotangentCorrection hx.1.ne'
    (sin_pos_of_pos_of_lt_pi hx.1 hx.2).ne'
  apply monotoneOn_of_deriv_nonneg (convex_Ioo 0 π)
    (fun x hx ↦ (hd x hx).continuousAt.continuousWithinAt)
    (fun x hx ↦ (hd x (interior_subset hx)).differentiableAt.differentiableWithinAt)
  intro x hx
  have hx' : x ∈ Ioo 0 π := interior_subset hx
  rw [(hd x hx').deriv, sub_nonneg]
  apply one_div_le_one_div_of_le (sq_pos_of_pos (sin_pos_of_pos_of_lt_pi hx'.1 hx'.2))
  exact pow_le_pow_left₀ (sin_pos_of_pos_of_lt_pi hx'.1 hx'.2).le (sin_le hx'.1.le) 2

theorem monotoneOn_cotangentCorrection_nonnegative :
    MonotoneOn cotangentCorrection (Ico 0 π) := by
  intro x hx y hy hxy
  rcases eq_or_lt_of_le hx.1 with rfl | hx0
  · rw [cotangentCorrection_zero]
    rcases eq_or_lt_of_le hy.1 with rfl | hy0
    · simp
    · exact cotangentCorrection_nonneg hy0 hy.2
  · exact monotoneOn_cotangentCorrection ⟨hx0, hx.2⟩ ⟨hx0.trans_le hxy, hy.2⟩ hxy

theorem prawitzSineKernel_correction {s : ℝ} (hs : s ≠ 0) :
    prawitzSineKernel s = 1 / (π * s) - (1 - s) * cotangentCorrection (π * s) := by
  unfold prawitzSineKernel cotangentCorrection
  field_simp
  ring

theorem prawitzSineKernel_reflection {s : ℝ} (hs : s ≠ 1) :
    prawitzSineKernel s = (1 - s) * cotangentCorrection (π * (1 - s)) := by
  have he : π * (1 - s) = π - π * s := by ring
  unfold prawitzSineKernel cotangentCorrection
  rw [he, sin_pi_sub, cos_pi_sub]
  have hz : π - π * s ≠ 0 := by
    rw [← he]
    exact mul_ne_zero pi_ne_zero (sub_ne_zero.mpr hs.symm)
  field_simp
  ring

theorem norm_prawitzCorrection_exact {s : ℝ} (hs : s ≠ 0) :
    ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ =
      |1 - s| * sqrt (1 + cotangentCorrection (π * s) ^ 2) := by
  have he : prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I =
      ((1 - s : ℝ) : ℂ) * (1 - (cotangentCorrection (π * s) : ℂ) * Complex.I) := by
    unfold prawitzKernel
    rw [prawitzSineKernel_correction hs]
    push_cast
    ring
  rw [he, norm_mul, Complex.norm_real, Real.norm_eq_abs]
  congr 1
  rw [Complex.norm_def, Complex.normSq_apply]
  simp [sq]

theorem norm_prawitzKernel_reflection {s : ℝ} (hs : s ≠ 1) :
    ‖prawitzKernel 1 s‖ =
      |1 - s| * sqrt (1 + cotangentCorrection (π * (1 - s)) ^ 2) := by
  have he : prawitzKernel 1 s = ((1 - s : ℝ) : ℂ) *
      (1 + (cotangentCorrection (π * (1 - s)) : ℂ) * Complex.I) := by
    unfold prawitzKernel
    rw [prawitzSineKernel_reflection hs]
    push_cast
    ring
  rw [he, norm_mul, Complex.norm_real, Real.norm_eq_abs]
  congr 1
  rw [Complex.norm_def, Complex.normSq_apply]
  simp [sq]

theorem prawitzSineKernel_nonneg {s : ℝ} (hs : s ∈ Ioo 0 1) :
    0 ≤ prawitzSineKernel s := by
  rw [prawitzSineKernel_reflection (ne_of_lt hs.2)]
  apply mul_nonneg (sub_nonneg.mpr hs.2.le)
  apply cotangentCorrection_nonneg (mul_pos pi_pos (sub_pos.mpr hs.2))
  nlinarith [mul_pos pi_pos hs.1]

theorem antitoneOn_norm_prawitzKernel :
    AntitoneOn (fun s ↦ ‖prawitzKernel 1 s‖) (Ioo 0 1) := by
  intro l hl s hs hls
  dsimp only
  rw [norm_prawitzKernel_reflection (ne_of_lt hl.2),
    norm_prawitzKernel_reflection (ne_of_lt hs.2),
    abs_of_nonneg (sub_nonneg.mpr hl.2.le), abs_of_nonneg (sub_nonneg.mpr hs.2.le)]
  have hx (x : ℝ) (hx : x ∈ Ioo 0 1) : π * (1 - x) ∈ Ioo 0 π := by
    constructor
    · exact mul_pos pi_pos (sub_pos.mpr hx.2)
    · nlinarith [mul_pos pi_pos hx.1]
  have hq := monotoneOn_cotangentCorrection (hx s hs) (hx l hl)
    (mul_le_mul_of_nonneg_left (by linarith : 1 - s ≤ 1 - l) pi_pos.le)
  have hq0 := cotangentCorrection_nonneg (hx s hs).1 (hx s hs).2
  exact mul_le_mul (by linarith) (sqrt_le_sqrt (by nlinarith)) (sqrt_nonneg _)
    (sub_nonneg.mpr hl.2.le)

theorem prawitzCorrection_panel_bound {l s r Q : ℝ}
    (hl : 0 < l) (hls : l ≤ s) (hsr : s ≤ r) (hr : r < 1)
    (hQ : cotangentCorrection (π * r) ≤ Q) :
    ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ ≤
      (1 - l) * sqrt (1 + Q ^ 2) := by
  have hs : 0 < s := hl.trans_le hls
  have hs1 : s < 1 := hsr.trans_lt hr
  have hsπ : π * s ∈ Ioo 0 π := by constructor <;> nlinarith [pi_pos]
  have hrπ : π * r ∈ Ioo 0 π := by constructor <;> nlinarith [pi_pos]
  have hq := (monotoneOn_cotangentCorrection hsπ hrπ
    (mul_le_mul_of_nonneg_left hsr pi_pos.le)).trans hQ
  have hq0 := cotangentCorrection_nonneg hsπ.1 hsπ.2
  rw [norm_prawitzCorrection_exact hs.ne', abs_of_nonneg (sub_nonneg.mpr hs1.le)]
  exact mul_le_mul (by linarith) (sqrt_le_sqrt (by nlinarith)) (sqrt_nonneg _)
    (by linarith : 0 ≤ 1 - l)

theorem prawitzCorrection_panel_bound_at_zero {s r Q : ℝ}
    (hs : 0 < s) (hsr : s ≤ r) (hr : r < 1)
    (hQ : cotangentCorrection (π * r) ≤ Q) :
    ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ ≤ sqrt (1 + Q ^ 2) := by
  have hsπ : π * s ∈ Ioo 0 π := by constructor <;> nlinarith [pi_pos]
  have hrπ : π * r ∈ Ioo 0 π := by constructor <;> nlinarith [pi_pos]
  have hq := (monotoneOn_cotangentCorrection hsπ hrπ
    (mul_le_mul_of_nonneg_left hsr pi_pos.le)).trans hQ
  have hq0 := cotangentCorrection_nonneg hsπ.1 hsπ.2
  rw [norm_prawitzCorrection_exact hs.ne', abs_of_nonneg (by linarith : 0 ≤ 1 - s)]
  apply le_trans (mul_le_mul_of_nonneg_right (by linarith : 1 - s ≤ 1) (sqrt_nonneg _))
  simpa only [one_mul] using sqrt_le_sqrt (by nlinarith : 1 + cotangentCorrection (π * s) ^ 2 ≤ 1 + Q ^ 2)

theorem prawitzKernel_panel_right_bound {l s Q : ℝ}
    (hl : l ∈ Ioo 0 1) (hs : s ∈ Ioo 0 1) (hls : l ≤ s)
    (hQ : cotangentCorrection (π * (1 - l)) ≤ Q) :
    ‖prawitzKernel 1 s‖ ≤ (1 - l) * sqrt (1 + Q ^ 2) := by
  apply (antitoneOn_norm_prawitzKernel hl hs hls).trans
  dsimp only
  rw [norm_prawitzKernel_reflection (ne_of_lt hl.2),
    abs_of_nonneg (sub_nonneg.mpr hl.2.le)]
  have hq0 := cotangentCorrection_nonneg (mul_pos pi_pos (sub_pos.mpr hl.2))
    (by nlinarith [mul_pos pi_pos hl.1] : π * (1 - l) < π)
  exact mul_le_mul_of_nonneg_left (sqrt_le_sqrt (by nlinarith)) (sub_nonneg.mpr hl.2.le)

theorem prawitzKernel_panel_left_bound {l s Q p : ℝ}
    (hl : l ∈ Ioo 0 1) (hs : s ∈ Ioo 0 1) (hls : l ≤ s)
    (hp : 0 < p) (hpπ : p ≤ π) (hQ : Q ≤ cotangentCorrection (π * l)) :
    ‖prawitzKernel 1 s‖ ≤
      sqrt ((1 - l) ^ 2 + (1 / (p * l) - (1 - l) * Q) ^ 2) := by
  apply (antitoneOn_norm_prawitzKernel hl hs hls).trans
  dsimp only
  have hB : prawitzSineKernel l ≤ 1 / (p * l) - (1 - l) * Q := by
    rw [prawitzSineKernel_correction hl.1.ne']
    apply sub_le_sub
    · exact one_div_le_one_div_of_le (mul_pos hp hl.1)
        (mul_le_mul_of_nonneg_right hpπ hl.1.le)
    · exact mul_le_mul_of_nonneg_left hQ (sub_nonneg.mpr hl.2.le)
  have hB0 := prawitzSineKernel_nonneg hl
  rw [Complex.norm_def, Complex.normSq_apply]
  simp only [prawitzKernel, Complex.add_re, Complex.ofReal_re, Complex.mul_re,
    Complex.ofReal_im, Complex.I_re, Complex.I_im, Complex.add_im, Complex.mul_im,
    mul_zero, sub_zero, add_zero, zero_add, mul_one, one_mul]
  apply sqrt_le_sqrt
  nlinarith

theorem prawitzKernel_mul_panel_bound {l s r Q p : ℝ}
    (hl : 0 ≤ l) (hs : 0 < s) (hls : l ≤ s) (hsr : s ≤ r) (hr : r ≤ 1 / 2)
    (hp : 0 < p) (hpπ : p ≤ π) (hQ0 : 0 ≤ Q) (hQ : Q ≤ cotangentCorrection (π * l)) :
    ‖prawitzKernel 1 s‖ * s ≤
      sqrt ((r * (1 - r)) ^ 2 + (1 / p - l * (1 - l) * Q) ^ 2) := by
  have hs1 : s < 1 := by linarith
  have hlπ : π * l ∈ Ico 0 π := by constructor <;> nlinarith [pi_pos]
  have hsπ : π * s ∈ Ico 0 π := by constructor <;> nlinarith [pi_pos]
  have hqs := hQ.trans (monotoneOn_cotangentCorrection_nonnegative hlπ hsπ
    (mul_le_mul_of_nonneg_left hls pi_pos.le))
  have hquadL : l * (1 - l) ≤ s * (1 - s) := by
    nlinarith [mul_nonneg (sub_nonneg.mpr hls) (by linarith : 0 ≤ 1 - s - l)]
  have hquadR : s * (1 - s) ≤ r * (1 - r) := by
    nlinarith [mul_nonneg (sub_nonneg.mpr hsr) (by linarith : 0 ≤ 1 - r - s)]
  have hprod := mul_le_mul hquadL hqs hQ0 (by positivity : 0 ≤ s * (1 - s))
  have hB : s * prawitzSineKernel s ≤ 1 / p - l * (1 - l) * Q := by
    rw [prawitzSineKernel_correction hs.ne']
    have he : s * (1 / (π * s) - (1 - s) * cotangentCorrection (π * s)) =
        1 / π - s * (1 - s) * cotangentCorrection (π * s) := by field_simp
    rw [he]
    exact sub_le_sub (one_div_le_one_div_of_le hp hpπ) hprod
  have hB0 := mul_nonneg hs.le (prawitzSineKernel_nonneg ⟨hs, hs1⟩)
  apply le_sqrt_of_sq_le
  have hn : (‖prawitzKernel 1 s‖ * s) ^ 2 =
      (s * (1 - s)) ^ 2 + (s * prawitzSineKernel s) ^ 2 := by
    rw [mul_pow, Complex.sq_norm, Complex.normSq_apply]
    simp only [prawitzKernel, Complex.add_re, Complex.ofReal_re, Complex.mul_re,
      Complex.ofReal_im, Complex.I_re, Complex.I_im, Complex.add_im, Complex.mul_im,
      mul_zero, sub_zero, add_zero, zero_add, mul_one, one_mul]
    ring
  rw [hn]
  have hreal := pow_le_pow_left₀ (by positivity : 0 ≤ s * (1 - s)) hquadR 2
  exact add_le_add hreal (pow_le_pow_left₀ hB0 hB 2)

end

end BerryEsseen
