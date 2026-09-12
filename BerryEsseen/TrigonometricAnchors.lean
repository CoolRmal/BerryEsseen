module

public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Bounds
public import Mathlib.Tactic

/-!
# Scalar trigonometric estimates anchored at unit absolute value

Integral identities turn cosine difference estimates into sine interpolation bounds.
-/

public section

open MeasureTheory Real

namespace BerryEsseen

theorem abs_cos_sub_cos_le_sq (a b : ℝ) :
    |cos a - cos b| ≤ |a ^ 2 - b ^ 2| / 2 := by
  rw [cos_sub_cos]
  simp only [abs_mul, abs_neg, abs_two]
  calc
    2 * |sin ((a + b) / 2)| * |sin ((a - b) / 2)| ≤
        2 * |(a + b) / 2| * |(a - b) / 2| := by
      exact mul_le_mul (mul_le_mul_of_nonneg_left abs_sin_le_abs (by norm_num))
        abs_sin_le_abs (abs_nonneg _) (by positivity)
    _ = |2 * ((a + b) / 2) * ((a - b) / 2)| := by
      rw [abs_mul, abs_mul, abs_two]
    _ = |a ^ 2 - b ^ 2| / 2 := by
      rw [show 2 * ((a + b) / 2) * ((a - b) / 2) = (a ^ 2 - b ^ 2) / 2 by ring]
      simp only [abs_div, abs_two]

theorem sin_eq_mul_integral_cos (t : ℝ) :
    sin t = t * ∫ v in (0 : ℝ)..1, cos (t * v) := by
  have hi : (∫ v in (0 : ℝ)..1, t * cos (t * v)) = sin (t * 1) - sin (t * 0) := by
    apply intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun v : ℝ ↦ sin (t * v))
    · intro v _
      convert ((hasDerivAt_id v).const_mul t).sin using 1 <;> simp [mul_comm]
    · exact (by fun_prop : Continuous (fun v : ℝ ↦ t * cos (t * v))).intervalIntegrable _ _
  simpa only [intervalIntegral.integral_const_mul, mul_one, mul_zero, sin_zero, sub_zero]
    using hi.symm

theorem sin_sub_mul_sin_eq_integral (t x : ℝ) :
    sin (t * x) - x * sin t =
      (t * x) * ∫ v in (0 : ℝ)..1, cos (t * x * v) - cos (t * v) := by
  rw [intervalIntegral.integral_sub
    ((by fun_prop : Continuous (fun v : ℝ ↦ cos (t * x * v))).intervalIntegrable 0 1)
    ((by fun_prop : Continuous (fun v : ℝ ↦ cos (t * v))).intervalIntegrable 0 1)]
  rw [sin_eq_mul_integral_cos (t * x), sin_eq_mul_integral_cos t]
  ring

theorem abs_integral_le_power_majorant {f : ℝ → ℝ} (hf : Continuous f)
    (c : ℝ) (n : ℕ) (h : ∀ v ∈ Set.Icc (0 : ℝ) 1, |f v| ≤ c * v ^ n) :
    |∫ v in (0 : ℝ)..1, f v| ≤ c / (n + 1) := by
  calc
    |∫ v in (0 : ℝ)..1, f v| ≤ ∫ v in (0 : ℝ)..1, |f v| :=
      intervalIntegral.abs_integral_le_integral_abs (by norm_num)
    _ ≤ ∫ v in (0 : ℝ)..1, c * v ^ n :=
      intervalIntegral.integral_mono_on (by norm_num) (hf.abs.intervalIntegrable 0 1)
        ((by fun_prop : Continuous (fun v : ℝ ↦ c * v ^ n)).intervalIntegrable 0 1) h
    _ = c / (n + 1) := by
      rw [intervalIntegral.integral_const_mul, integral_pow]
      simp [div_eq_mul_inv]

theorem abs_sin_sub_mul_sin_cubic (t x : ℝ) :
    |sin (t * x) - x * sin t| ≤ |t| ^ 3 / 6 * |x| * |x ^ 2 - 1| := by
  have hb : |∫ v in (0 : ℝ)..1, cos (t * x * v) - cos (t * v)| ≤
      (t ^ 2 * |x ^ 2 - 1| / 2) / 3 := by
    convert abs_integral_le_power_majorant
      (f := fun v : ℝ ↦ cos (t * x * v) - cos (t * v))
      (by fun_prop) (t ^ 2 * |x ^ 2 - 1| / 2) 2 ?_ using 1 <;> norm_num
    intro v _ _
    calc
      |cos (t * x * v) - cos (t * v)| ≤ |(t * x * v) ^ 2 - (t * v) ^ 2| / 2 :=
        abs_cos_sub_cos_le_sq _ _
      _ = t ^ 2 * |x ^ 2 - 1| / 2 * v ^ 2 := by
        rw [show (t * x * v) ^ 2 - (t * v) ^ 2 = t ^ 2 * (x ^ 2 - 1) * v ^ 2 by ring,
          abs_mul, abs_mul, abs_of_nonneg (sq_nonneg t), abs_of_nonneg (sq_nonneg v)]
        ring
  rw [sin_sub_mul_sin_eq_integral, abs_mul]
  calc
    |t * x| * |∫ v in (0 : ℝ)..1, cos (t * x * v) - cos (t * v)| ≤
        |t * x| * ((t ^ 2 * |x ^ 2 - 1| / 2) / 3) :=
      mul_le_mul_of_nonneg_left hb (abs_nonneg _)
    _ = |t| ^ 3 / 6 * |x| * |x ^ 2 - 1| := by
      rw [abs_mul, ← sq_abs t]
      ring

theorem abs_sin_sub_mul_sin_quadratic_aux (t x : ℝ) :
    |sin (t * x) - x * sin t| ≤ t ^ 2 / 2 * |x| * |x - 1| := by
  have hb : |∫ v in (0 : ℝ)..1, cos (t * x * v) - cos (t * v)| ≤
      (|t| * |x - 1|) / 2 := by
    convert abs_integral_le_power_majorant
      (f := fun v : ℝ ↦ cos (t * x * v) - cos (t * v))
      (by fun_prop) (|t| * |x - 1|) 1 ?_ using 1 <;> norm_num
    intro v hv _
    calc
      |cos (t * x * v) - cos (t * v)| ≤ |t * x * v - t * v| :=
        abs_cos_sub_cos_le _ _
      _ = |t| * |x - 1| * v := by
        rw [show t * x * v - t * v = t * (x - 1) * v by ring,
          abs_mul, abs_mul, abs_of_nonneg hv]
  rw [sin_sub_mul_sin_eq_integral, abs_mul]
  calc
    |t * x| * |∫ v in (0 : ℝ)..1, cos (t * x * v) - cos (t * v)| ≤
        |t * x| * ((|t| * |x - 1|) / 2) :=
      mul_le_mul_of_nonneg_left hb (abs_nonneg _)
    _ = t ^ 2 / 2 * |x| * |x - 1| := by
      rw [abs_mul, ← sq_abs t]
      ring

theorem abs_sin_sub_mul_sin_quadratic (t x : ℝ) :
    |sin (t * x) - x * sin t| ≤ t ^ 2 / 2 * |x| * |(|x| - 1)| := by
  by_cases hx : 0 ≤ x
  · simpa only [abs_of_nonneg hx] using abs_sin_sub_mul_sin_quadratic_aux t x
  · have hx' : x ≤ 0 := le_of_not_ge hx
    have hb := abs_sin_sub_mul_sin_quadratic_aux t (-x)
    simpa only [mul_neg, sin_neg, neg_mul, neg_sub_neg, abs_sub_comm, abs_neg,
      abs_of_nonpos hx'] using hb

end BerryEsseen
