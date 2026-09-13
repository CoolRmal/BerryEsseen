module

public import BerryEsseen.Upper0423.Analytic.Moments
public import BerryEsseen.ImaginaryPart

/-!
# The sharpened quadratic imaginary bound

`|sin(uy) - y sin u| ≤ (u²/2) y |y - 1|` for `y ≥ 0`, so
`|Im f(u)| ≤ (u²/2) E[Y|Y - 1|]`. The polynomial identity
`w(y)(y² + 2y)/9 - y²(y - 1)² = 2y(y - 1)⁴/9 ≥ 0`, with `w(y) = (y-1)²(2y+1)` and
`Ew(Y) = 2(β - 1)`, gives by weighted Cauchy–Schwarz
`(EY|Y-1|)² ≤ 2(β-1)(1 + 2s)/9 ≤ 2(β - 1)/3`.
-/

@[expose] public section

noncomputable section

open MeasureTheory Real

namespace BerryEsseen.Upper0423

theorem weighted_linear_sq_le_sharp {y : ℝ} (hy : 0 ≤ y) :
    (y * |y - 1|) ^ 2 ≤ momentExcessWeight y * ((y ^ 2 + 2 * y) / 9) := by
  have he : momentExcessWeight y * ((y ^ 2 + 2 * y) / 9) - (y * |y - 1|) ^ 2 =
      2 * y * (y - 1) ^ 4 / 9 := by
    simp only [momentExcessWeight, mul_pow, sq_abs]
    ring
  have hp : 0 ≤ 2 * y * (y - 1) ^ 4 / 9 := by positivity
  linarith

theorem integral_abs_weighted_linear_bound_sharp {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) :
    (∫ x, |x| * |(|x| - 1)| ∂(μ : Measure ℝ)) ≤
      Real.sqrt (2 * (thirdAbsMoment μ - 1) / 3) := by
  have hsq : Integrable (fun x : ℝ ↦ |x| ^ 2) (μ : Measure ℝ) := by
    simpa only [sq_abs] using hμ.integrable_sq
  have hc : Integrable (fun x : ℝ ↦ (|x| ^ 2 + 2 * |x|) / 9) (μ : Measure ℝ) :=
    (hsq.fun_add ((integrable_abs hμ).const_mul 2)).div_const 9
  have hi := integral_sq_le_mul_of_quadratic_nonneg
    (integrable_momentExcessWeight hμ) (integrable_abs_weighted_linear hμ) hc (fun t x ↦
      quadratic_nonneg_of_sq_le_mul (momentExcessWeight_nonneg (abs_nonneg x))
        (by positivity) (weighted_linear_sq_le_sharp (abs_nonneg x)) t)
  have hci : (∫ x, (|x| ^ 2 + 2 * |x|) / 9 ∂(μ : Measure ℝ)) = (1 + 2 * absMean μ) / 9 := by
    rw [integral_div, integral_add hsq ((integrable_abs hμ).const_mul 2), integral_const_mul]
    simp only [sq_abs, hμ.second_moment_one, absMean]
  rw [integral_momentExcessWeight hμ, hci] at hi
  apply Real.le_sqrt_of_sq_le
  have hb := one_le_thirdAbsMoment hμ
  have ha := absMean_le_one hμ
  nlinarith [mul_le_mul_of_nonneg_left ha (by linarith : 0 ≤ thirdAbsMoment μ - 1)]

theorem abs_charFun_im_le_quadratic_sharp {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    (u : ℝ) :
    |(charFun (μ : Measure ℝ) u).im| ≤
      Real.sqrt (2 * (thirdAbsMoment μ - 1) / 3) * u ^ 2 / 2 := by
  rw [charFun_im_eq_integral_sin]
  have hi := abs_integral_sin_le_of_centered_bound hμ u (Real.sin u)
    ((integrable_abs_weighted_linear hμ).const_mul (u ^ 2 / 2)) (fun x ↦ by
      simpa only [mul_assoc, mul_comm (Real.sin u) x] using
        abs_sin_sub_mul_sin_quadratic u x)
  rw [integral_const_mul] at hi
  have hm := mul_le_mul_of_nonneg_left (integral_abs_weighted_linear_bound_sharp hμ)
    (by positivity : 0 ≤ u ^ 2 / 2)
  nlinarith

end BerryEsseen.Upper0423
