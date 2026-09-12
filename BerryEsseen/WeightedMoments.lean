module

public import BerryEsseen.MomentExcess
public import BerryEsseen.IntegralQuadratic

/-!
# Weighted moment estimates

These estimates quantify closeness to unit absolute value using only the first three
absolute moments. The polynomial majorants avoid assuming a fourth moment.
-/

@[expose] public section

noncomputable section

open MeasureTheory

namespace BerryEsseen

def cubicWeight (y : ℝ) : ℝ := y ^ 3 / 2 + 7 * y ^ 2 / 9 + y / 18

theorem cubicWeight_nonneg {y : ℝ} (hy : 0 ≤ y) : 0 ≤ cubicWeight y := by
  unfold cubicWeight
  positivity

theorem cubicWeight_identity (y : ℝ) :
    momentExcessWeight y * cubicWeight y - (y * |y ^ 2 - 1|) ^ 2 =
      y * (y - 1) ^ 4 / 18 := by
  simp only [mul_pow, sq_abs, momentExcessWeight, cubicWeight]
  ring

theorem weighted_cubic_sq_le {y : ℝ} (hy : 0 ≤ y) :
    (y * |y ^ 2 - 1|) ^ 2 ≤ momentExcessWeight y * cubicWeight y := by
  have hp : 0 ≤ y * (y - 1) ^ 4 / 18 := by positivity
  linarith [cubicWeight_identity y]

theorem integrable_cubicWeight {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable (fun x ↦ cubicWeight |x|) (μ : Measure ℝ) := by
  simpa only [cubicWeight, sq_abs] using!
    ((hμ.integrable_abs_cube.div_const 2).fun_add
      ((hμ.integrable_sq.const_mul 7).div_const 9)).fun_add
        (hμ.integrable_id.abs.div_const 18)

theorem integrable_abs_weighted_sq {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable (fun x ↦ |x| * |(|x| ^ 2 - 1)|) (μ : Measure ℝ) := by
  apply (hμ.integrable_abs_cube.fun_add hμ.integrable_id.abs).mono'
    (by fun_prop)
  filter_upwards [] with x
  rw [Real.norm_eq_abs, abs_of_nonneg (by positivity : 0 ≤ |x| * |(|x| ^ 2 - 1)|)]
  have ht : |(|x| ^ 2 - 1)| ≤ |x| ^ 2 + 1 := by
    apply abs_le.mpr
    constructor <;> nlinarith [sq_nonneg |x|]
  nlinarith [mul_le_mul_of_nonneg_left ht (abs_nonneg x)]

theorem integral_cubicWeight_le {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ x, cubicWeight |x| ∂(μ : Measure ℝ)) ≤ thirdAbsMoment μ / 2 + 5 / 6 := by
  simp_rw [cubicWeight, sq_abs]
  rw [integral_add
      ((hμ.integrable_abs_cube.div_const 2).fun_add
        ((hμ.integrable_sq.const_mul 7).div_const 9))
      (hμ.integrable_id.abs.div_const 18),
    integral_add (hμ.integrable_abs_cube.div_const 2)
      ((hμ.integrable_sq.const_mul 7).div_const 9),
    integral_div, integral_div, integral_div, integral_const_mul]
  rw [hμ.second_moment_one]
  change thirdAbsMoment μ / 2 + 7 * 1 / 9 + (∫ x, |x| ∂(μ : Measure ℝ)) / 18 ≤ _
  linarith [integral_abs_le_one hμ]

theorem integral_abs_weighted_sq_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    (∫ x, |x| * |(|x| ^ 2 - 1)| ∂(μ : Measure ℝ)) ≤
      Real.sqrt ((thirdAbsMoment μ - 1) * (thirdAbsMoment μ + 5 / 3)) := by
  have hi := integral_sq_le_mul_of_quadratic_nonneg
    (integrable_momentExcessWeight hμ) (integrable_abs_weighted_sq hμ)
    (integrable_cubicWeight hμ) (fun t x ↦
      quadratic_nonneg_of_sq_le_mul (momentExcessWeight_nonneg (abs_nonneg x))
        (cubicWeight_nonneg (abs_nonneg x)) (weighted_cubic_sq_le (abs_nonneg x)) t)
  rw [integral_momentExcessWeight hμ] at hi
  apply Real.le_sqrt_of_sq_le
  have hb := one_le_thirdAbsMoment hμ
  have hq := integral_cubicWeight_le hμ
  nlinarith [mul_le_mul_of_nonneg_left hq (by linarith : 0 ≤ 2 * (thirdAbsMoment μ - 1))]

theorem weighted_linear_sq_le {y : ℝ} (hy : 0 ≤ y) :
    (y * |y - 1|) ^ 2 ≤ momentExcessWeight y * (y / 2) := by
  have he : momentExcessWeight y * (y / 2) - (y * |y - 1|) ^ 2 =
      y * (y - 1) ^ 2 / 2 := by
    simp only [momentExcessWeight, mul_pow, sq_abs]
    ring
  have hp : 0 ≤ y * (y - 1) ^ 2 / 2 := by positivity
  linarith

theorem integrable_abs_weighted_linear {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) :
    Integrable (fun x ↦ |x| * |(|x| - 1)|) (μ : Measure ℝ) := by
  apply (hμ.integrable_sq.fun_add hμ.integrable_id.abs).mono' (by fun_prop)
  filter_upwards [] with x
  rw [Real.norm_eq_abs, abs_of_nonneg (by positivity : 0 ≤ |x| * |(|x| - 1)|)]
  have ht : |(|x| - 1)| ≤ |x| + 1 := by simpa using (abs_sub |x| (1 : ℝ))
  nlinarith [mul_le_mul_of_nonneg_left ht (abs_nonneg x), sq_abs x]

theorem integral_abs_weighted_linear_bound {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) :
    (∫ x, |x| * |(|x| - 1)| ∂(μ : Measure ℝ)) ≤ Real.sqrt (thirdAbsMoment μ - 1) := by
  have hi := integral_sq_le_mul_of_quadratic_nonneg
    (integrable_momentExcessWeight hμ) (integrable_abs_weighted_linear hμ)
    (hμ.integrable_id.abs.div_const 2) (fun t x ↦
      quadratic_nonneg_of_sq_le_mul (momentExcessWeight_nonneg (abs_nonneg x))
        (by positivity) (weighted_linear_sq_le (abs_nonneg x)) t)
  rw [integral_momentExcessWeight hμ, integral_div] at hi
  apply Real.le_sqrt_of_sq_le
  have hb := one_le_thirdAbsMoment hμ
  have ha := integral_abs_le_one hμ
  nlinarith [mul_le_mul_of_nonneg_left ha (by linarith : 0 ≤ thirdAbsMoment μ - 1)]

end BerryEsseen
