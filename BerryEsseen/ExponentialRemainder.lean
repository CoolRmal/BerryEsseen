module

public import BerryEsseen.TrigonometricAnchors
public import Mathlib.Analysis.Complex.RealDeriv

/-!
# The third-order complex exponential remainder
-/

public section

open MeasureTheory

namespace BerryEsseen

theorem exp_second_remainder_integral (z : ℂ) :
    Complex.exp z - 1 - z - z ^ 2 / 2 =
      z ^ 3 / 2 * ∫ v in (0 : ℝ)..1, (1 - (v : ℂ)) ^ 2 * Complex.exp (z * v) := by
  let F := fun v : ℝ ↦ Complex.exp (z * v) *
    (z ^ 2 * (1 - (v : ℂ)) ^ 2 + 2 * z * (1 - v) + 2)
  have hd (v : ℝ) : HasDerivAt F
      (z ^ 3 * ((1 - (v : ℂ)) ^ 2 * Complex.exp (z * v))) v := by
    have hU := (hasDerivAt_id v).ofReal_comp.const_sub (1 : ℂ)
    have hE := ((hasDerivAt_id v).ofReal_comp.const_mul z).cexp
    have hP := (((hU.pow 2).const_mul (z ^ 2)).add (hU.const_mul (2 * z))).add_const 2
    convert hE.mul hP using 1
    · ext x
      simp only [F, Pi.add_apply, Pi.mul_apply, Pi.pow_apply, id_eq]
    · simp only [Pi.add_apply, Pi.pow_apply, id_eq, Complex.ofReal_one]
      ring
  have hi := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun v _ ↦ hd v)
    ((by fun_prop : Continuous (fun v : ℝ ↦
      z ^ 3 * ((1 - (v : ℂ)) ^ 2 * Complex.exp (z * v)))).intervalIntegrable 0 1)
  rw [intervalIntegral.integral_const_mul] at hi
  simp only [F, Complex.ofReal_one, Complex.ofReal_zero, sub_self, zero_pow (by decide : 2 ≠ 0),
    mul_zero, zero_add, mul_one, sub_zero, one_pow, Complex.exp_zero, one_mul] at hi
  linear_combination -(1 / 2 : ℂ) * hi

theorem norm_exp_imaginary_remainder (x : ℝ) :
    ‖Complex.exp ((x : ℂ) * Complex.I) - 1 - (x : ℂ) * Complex.I + (x : ℂ) ^ 2 / 2‖ ≤
      |x| ^ 3 / 6 := by
  have he : Complex.exp ((x : ℂ) * Complex.I) - 1 - (x : ℂ) * Complex.I + (x : ℂ) ^ 2 / 2 =
      Complex.exp ((x : ℂ) * Complex.I) - 1 - (x : ℂ) * Complex.I -
        ((x : ℂ) * Complex.I) ^ 2 / 2 := by
    rw [mul_pow, Complex.I_sq]
    ring
  rw [he, exp_second_remainder_integral, norm_mul]
  have hint : ‖∫ v in (0 : ℝ)..1,
      (1 - (v : ℂ)) ^ 2 * Complex.exp ((x : ℂ) * Complex.I * v)‖ ≤ (1 / 3 : ℝ) := by
    calc
      _ ≤ ∫ v in (0 : ℝ)..1,
          ‖(1 - (v : ℂ)) ^ 2 * Complex.exp ((x : ℂ) * Complex.I * v)‖ :=
        intervalIntegral.norm_integral_le_integral_norm (by norm_num)
      _ = ∫ v in (0 : ℝ)..1, (1 - v) ^ 2 := by
        apply intervalIntegral.integral_congr
        intro v _
        dsimp only
        rw [norm_mul, norm_pow]
        have hz : (x : ℂ) * Complex.I * v = ((x * v : ℝ) : ℂ) * Complex.I := by
          push_cast
          ring
        rw [hz, Complex.norm_exp_ofReal_mul_I, mul_one,
          ← Complex.ofReal_one, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs, sq_abs]
      _ = (1 / 3 : ℝ) := by
        have hp (v : ℝ) : (1 - v) ^ 2 = 1 - 2 * v + v ^ 2 := by ring
        simp_rw [hp]
        rw [intervalIntegral.integral_add
          ((by fun_prop : Continuous (fun v : ℝ ↦ 1 - 2 * v)).intervalIntegrable 0 1)
          ((by fun_prop : Continuous (fun v : ℝ ↦ v ^ 2)).intervalIntegrable 0 1),
          intervalIntegral.integral_sub intervalIntegrable_const
            ((by fun_prop : Continuous (fun v : ℝ ↦ 2 * v)).intervalIntegrable 0 1),
          intervalIntegral.integral_const_mul, integral_id, integral_pow,
          intervalIntegral.integral_const]
        norm_num
  have hnorm : ‖((x : ℂ) * Complex.I) ^ 3 / 2‖ = |x| ^ 3 / 2 := by
    simp only [norm_div, norm_pow, norm_mul, Complex.norm_real, Real.norm_eq_abs,
      Complex.norm_I, mul_one]
    norm_num
  rw [hnorm]
  have h := mul_le_mul_of_nonneg_left hint (by positivity : 0 ≤ |x| ^ 3 / 2)
  nlinarith

end BerryEsseen
