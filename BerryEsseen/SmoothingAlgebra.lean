module

public import BerryEsseen.PrawitzFourier
public import BerryEsseen.GaussianInversion

/-!
# Complex norm estimates in the smoothing comparison
-/

public section

open Real MeasureTheory

namespace BerryEsseen

theorem prawitzKernel_neg_one (s : ℝ) :
    prawitzKernel (-1) s = -star (prawitzKernel 1 s) := by
  apply Complex.ext <;> simp [prawitzKernel]

theorem norm_prawitzKernel_neg_one (s : ℝ) : ‖prawitzKernel (-1) s‖ = ‖prawitzKernel 1 s‖ := by
  rw [prawitzKernel_neg_one, norm_neg, norm_star]

theorem norm_prawitzCorrection_neg_one (s : ℝ) :
    ‖prawitzKernel (-1) s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ =
      ‖prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ := by
  have h : prawitzKernel (-1) s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I =
      -star (prawitzKernel 1 s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I) := by
    apply Complex.ext <;> simp [prawitzKernel, sub_eq_add_neg, add_comm]
  rw [h, norm_neg, norm_star]

theorem abs_re_smoothing_decomposition {K z f : ℂ} {a g : ℝ} (hz : ‖z‖ = 1) :
    |(K * z * f).re - (((a : ℂ) * Complex.I) * z * (g : ℂ)).re| ≤
      ‖K‖ * ‖f - (g : ℂ)‖ + ‖K - (a : ℂ) * Complex.I‖ * |g| := by
  have he : K * z * f - ((a : ℂ) * Complex.I) * z * (g : ℂ) =
      K * z * (f - (g : ℂ)) + (K - (a : ℂ) * Complex.I) * z * (g : ℂ) := by ring
  rw [← Complex.sub_re]
  apply (Complex.abs_re_le_norm _).trans
  rw [he]
  apply (norm_add_le _ _).trans
  simp only [norm_mul, hz, mul_one, Complex.norm_real, Real.norm_eq_abs, le_refl]

theorem abs_prawitz_projection_le (μ : Measure ℝ) (σ T x s : ℝ) :
    |(prawitzKernel σ s * Complex.exp ((-(T * s) * x : ℝ) * Complex.I) * charFun μ (T * s)).re| ≤
      ‖prawitzKernel σ s‖ * ‖charFun μ (T * s)‖ := by
  apply (Complex.abs_re_le_norm _).trans
  simp only [norm_mul, Complex.norm_exp_ofReal_mul_I, mul_one, le_refl]

theorem abs_prawitz_low_projection_le (μ : Measure ℝ) (σ T x s : ℝ) :
    |(prawitzKernel σ s * Complex.exp ((-(T * s) * x : ℝ) * Complex.I) * charFun μ (T * s)).re -
      exp (-T ^ 2 * s ^ 2 / 2) * (sin (T * s * x) / (π * s))| ≤
      ‖prawitzKernel σ s‖ * ‖charFun μ (T * s) - (exp (-T ^ 2 * s ^ 2 / 2) : ℂ)‖ +
      ‖prawitzKernel σ s - ((1 / (π * s) : ℝ) : ℂ) * Complex.I‖ * exp (-T ^ 2 * s ^ 2 / 2) := by
  have h := abs_re_smoothing_decomposition
    (K := prawitzKernel σ s) (z := Complex.exp ((-(T * s) * x : ℝ) * Complex.I))
    (f := charFun μ (T * s)) (a := 1 / (π * s)) (g := exp (-T ^ 2 * s ^ 2 / 2))
    (Complex.norm_exp_ofReal_mul_I _)
  have he : ((((1 / (π * s) : ℝ) : ℂ) * Complex.I) *
      Complex.exp ((-(T * s) * x : ℝ) * Complex.I) * (exp (-T ^ 2 * s ^ 2 / 2) : ℂ)).re =
      exp (-T ^ 2 * s ^ 2 / 2) * (sin (T * s * x) / (π * s)) := by
    simp only [Complex.mul_re, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im,
      Complex.I_re, Complex.I_im, Complex.exp_ofReal_mul_I_re, Complex.exp_ofReal_mul_I_im,
      mul_zero, zero_mul, zero_add, add_zero, mul_one, zero_sub, sub_zero]
    rw [show -(T * s) * x = -(T * s * x) by ring, sin_neg]
    ring
  rw [he, abs_of_pos (exp_pos _)] at h
  exact h

end BerryEsseen
