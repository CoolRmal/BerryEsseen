module

public import BerryEsseen.RealPart

/-!
# Combining the characteristic-function estimates
-/

@[expose] public section

noncomputable section

open MeasureTheory

namespace BerryEsseen

def imaginaryBound (β t : ℝ) : ℝ :=
  min (Real.sqrt ((β - 1) * (β + 5 / 3)) * |t| ^ 3 / 6)
    (min (Real.sqrt (β - 1) * t ^ 2 / 2) (β * |t| ^ 3 / 6))

theorem charFun_im_le_imaginaryBound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (t : ℝ) : |(charFun (μ : Measure ℝ) t).im| ≤ imaginaryBound (thirdAbsMoment μ) t := by
  exact le_min (charFun_im_cubic_anchor hμ t)
    (le_min (charFun_im_quadratic_anchor hμ t) (charFun_im_classical_bound hμ t))

theorem norm_le_sqrt_of_coordinate_bounds {z : ℂ} {a b : ℝ}
    (ha : |z.re| ≤ a) (hb : |z.im| ≤ b) : ‖z‖ ≤ Real.sqrt (a ^ 2 + b ^ 2) := by
  apply Real.le_sqrt_of_sq_le
  have hra := mul_self_le_mul_self (abs_nonneg z.re) ha
  have hib := mul_self_le_mul_self (abs_nonneg z.im) hb
  rw [Complex.sq_norm, Complex.normSq_apply]
  nlinarith [sq_abs z.re, sq_abs z.im]

theorem norm_charFun_anchor {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) (t : ℝ) :
    ‖charFun (μ : Measure ℝ) t‖ ≤
      min 1 (Real.sqrt ((|Real.cos t| + (thirdAbsMoment μ - 1) * |t| ^ 3 / 6) ^ 2 +
        (imaginaryBound (thirdAbsMoment μ) t) ^ 2)) := by
  apply le_min (norm_charFun_le_one t)
  apply norm_le_sqrt_of_coordinate_bounds ?_ (charFun_im_le_imaginaryBound hμ t)
  have ht := abs_add_le ((charFun (μ : Measure ℝ) t).re - Real.cos t) (Real.cos t)
  have hr := charFun_re_anchor hμ t
  rw [sub_add_cancel] at ht
  linarith

theorem norm_charFun_sub_real_anchor {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (t g : ℝ) :
    ‖charFun (μ : Measure ℝ) t - g‖ ≤
      Real.sqrt ((|Real.cos t - g| + (thirdAbsMoment μ - 1) * |t| ^ 3 / 6) ^ 2 +
        (imaginaryBound (thirdAbsMoment μ) t) ^ 2) := by
  apply norm_le_sqrt_of_coordinate_bounds
  · simp only [Complex.sub_re, Complex.ofReal_re]
    have ht := abs_add_le ((charFun (μ : Measure ℝ) t).re - Real.cos t) (Real.cos t - g)
    have hr := charFun_re_anchor hμ t
    rw [sub_add_sub_cancel] at ht
    linarith
  · simpa only [Complex.sub_im, Complex.ofReal_im, sub_zero] using
      charFun_im_le_imaginaryBound hμ t

theorem charFun_eq_cos_of_thirdAbsMoment_eq_one {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) (hβ : thirdAbsMoment μ = 1) (t : ℝ) :
    charFun (μ : Measure ℝ) t = (Real.cos t : ℂ) := by
  apply Complex.ext
  · have hr := charFun_re_anchor hμ t
    rw [hβ] at hr
    simp only [sub_self, zero_mul, zero_div, abs_nonpos_iff, sub_eq_zero] at hr
    exact hr
  · have hi := charFun_im_quadratic_anchor hμ t
    rw [hβ] at hi
    simpa only [sub_self, Real.sqrt_zero, zero_mul, zero_div, abs_nonpos_iff, Complex.ofReal_im] using hi

end BerryEsseen
