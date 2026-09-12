module

public import BerryEsseen.CosineMinorant

/-!
# Comparing the Gaussian characteristic function with cosine

An explicit antiderivative proves the integral representation directly.
-/

public section

open MeasureTheory Real

namespace BerryEsseen

theorem gaussian_cosine_integral (u : ℝ) :
    exp (-u ^ 2 / 2) - cos u =
      ∫ v in (0 : ℝ)..u, sin (u - v) * v ^ 2 * exp (-v ^ 2 / 2) := by
  let F := fun v : ℝ ↦ (cos (u - v) - v * sin (u - v)) * exp (-v ^ 2 / 2)
  have hd (v : ℝ) : HasDerivAt F (sin (u - v) * v ^ 2 * exp (-v ^ 2 / 2)) v := by
    have hcos := ((hasDerivAt_id v).const_sub u).cos
    have hsin := ((hasDerivAt_id v).const_sub u).sin
    have hexp := (((hasDerivAt_id v).pow 2).neg.div_const 2).exp
    convert (hcos.sub ((hasDerivAt_id v).mul hsin)).mul hexp using 1
    · ext x
      simp only [F, Pi.sub_apply, Pi.mul_apply, Pi.neg_apply, Pi.pow_apply, id_eq]
    · simp only [Pi.sub_apply, Pi.mul_apply, Pi.neg_apply, Pi.pow_apply, id_eq]
      ring
  have hi := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun v _ ↦ hd v)
    ((by fun_prop : Continuous
      (fun v : ℝ ↦ sin (u - v) * v ^ 2 * exp (-v ^ 2 / 2))).intervalIntegrable 0 u)
  simpa [F] using hi.symm

theorem gaussian_cosine_nonneg {u : ℝ} (hu : 0 ≤ u) (huπ : u ≤ π) :
    0 ≤ exp (-u ^ 2 / 2) - cos u := by
  rw [gaussian_cosine_integral]
  apply intervalIntegral.integral_nonneg hu
  intro v hv
  have hs : 0 ≤ sin (u - v) := sin_nonneg_of_nonneg_of_le_pi
    (by linarith [hv.2]) (by linarith [hv.1])
  exact mul_nonneg (mul_nonneg hs (sq_nonneg v)) (exp_pos _).le

theorem gaussian_cosine_le_quartic {u : ℝ} (hu : 0 ≤ u) (huπ : u ≤ π) :
    exp (-u ^ 2 / 2) - cos u ≤ u ^ 4 / 12 := by
  rw [gaussian_cosine_integral]
  have hi : (∫ v in (0 : ℝ)..u, sin (u - v) * v ^ 2 * exp (-v ^ 2 / 2)) ≤
      ∫ v in (0 : ℝ)..u, (u - v) * v ^ 2 := by
    apply intervalIntegral.integral_mono_on hu
      ((by fun_prop : Continuous
        (fun v : ℝ ↦ sin (u - v) * v ^ 2 * exp (-v ^ 2 / 2))).intervalIntegrable 0 u)
      ((by fun_prop : Continuous (fun v : ℝ ↦ (u - v) * v ^ 2)).intervalIntegrable 0 u)
    intro v hv
    have hs0 : 0 ≤ sin (u - v) := sin_nonneg_of_nonneg_of_le_pi
      (by linarith [hv.2]) (by linarith [hv.1])
    have hs1 : sin (u - v) ≤ u - v := sin_le (by linarith [hv.2])
    have he : exp (-v ^ 2 / 2) ≤ 1 := exp_le_one_iff.mpr (by nlinarith [sq_nonneg v])
    calc
      sin (u - v) * v ^ 2 * exp (-v ^ 2 / 2) ≤ sin (u - v) * v ^ 2 * 1 :=
        mul_le_mul_of_nonneg_left he (mul_nonneg hs0 (sq_nonneg v))
      _ ≤ (u - v) * v ^ 2 := by
        simpa only [mul_one] using mul_le_mul_of_nonneg_right hs1 (sq_nonneg v)
  have he : (∫ v in (0 : ℝ)..u, (u - v) * v ^ 2) = u ^ 4 / 12 := by
    have hp (v : ℝ) : (u - v) * v ^ 2 = u * v ^ 2 - v ^ 3 := by ring
    simp_rw [hp]
    rw [intervalIntegral.integral_sub
      ((by fun_prop : Continuous (fun v : ℝ ↦ u * v ^ 2)).intervalIntegrable 0 u)
      ((by fun_prop : Continuous (fun v : ℝ ↦ v ^ 3)).intervalIntegrable 0 u),
      intervalIntegral.integral_const_mul, integral_pow, integral_pow]
    norm_num
    ring
  exact hi.trans_eq he

end BerryEsseen
