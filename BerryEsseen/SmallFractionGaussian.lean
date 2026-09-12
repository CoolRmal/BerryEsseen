module

public import BerryEsseen.GaussianTailBound
public import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral

/-!
# Finite Gaussian moments used by the small-fraction bound

The zeroth moment uses the Gaussian integral. The second and third moments
follow by the fundamental theorem of calculus with nonnegative endpoint terms.
-/

public section

namespace BerryEsseen

open Real MeasureTheory Set

theorem gaussian_zeroMoment_interval_le {b R : ℝ} (hb : 0 < b) (hR : 0 ≤ R) :
    (∫ s in (0 : ℝ)..R, exp (-b * s ^ 2)) ≤ sqrt (π / b) / 2 := by
  rw [intervalIntegral.integral_of_le hR]
  have h := setIntegral_mono_set (integrable_exp_neg_mul_sq hb).integrableOn
    (Filter.Eventually.of_forall (fun s ↦ (exp_pos (-b * s ^ 2)).le))
    (Filter.Eventually.of_forall (show Ioc (0 : ℝ) R ⊆ Ioi 0 from fun s hs ↦ hs.1))
  exact h.trans_eq (integral_gaussian_Ioi b)

theorem gaussian_secondMoment_interval_le {b R : ℝ} (hb : 0 < b) (hR : 0 ≤ R) :
    (∫ s in (0 : ℝ)..R, s ^ 2 * exp (-b * s ^ 2)) ≤ sqrt (π / b) / (4 * b) := by
  have hi0 := (by fun_prop : Continuous (fun s : ℝ ↦ exp (-b * s ^ 2))).intervalIntegrable (μ := volume) 0 R
  have hi2 := (by fun_prop : Continuous (fun s : ℝ ↦ s ^ 2 * exp (-b * s ^ 2))).intervalIntegrable (μ := volume) 0 R
  have hd (s : ℝ) : HasDerivAt (fun s ↦ s * exp (-b * s ^ 2))
      (exp (-b * s ^ 2) - 2 * b * (s ^ 2 * exp (-b * s ^ 2))) s := by
    convert (hasDerivAt_id s).mul ((((hasDerivAt_id s).pow 2).const_mul (-b)).exp) using 1
    · rfl
    · dsimp
      ring
  have hf := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun s _ ↦ hd s)
    (hi0.sub (hi2.const_mul (2 * b)))
  rw [intervalIntegral.integral_sub hi0 (hi2.const_mul (2 * b)),
    intervalIntegral.integral_const_mul] at hf
  simp only [zero_mul, sub_zero] at hf
  have h0 := gaussian_zeroMoment_interval_le hb hR
  apply (le_div_iff₀ (by positivity : 0 < 4 * b)).mpr
  nlinarith [mul_nonneg hR (exp_pos (-b * R ^ 2)).le]

theorem gaussian_thirdMoment_interval_le {b R : ℝ} (hb : 0 < b) (_hR : 0 ≤ R) :
    (∫ s in (0 : ℝ)..R, s ^ 3 * exp (-b * s ^ 2)) ≤ 1 / (2 * b ^ 2) := by
  have hd (s : ℝ) : HasDerivAt
      (fun s ↦ -(b * s ^ 2 + 1) * exp (-b * s ^ 2) / (2 * b ^ 2))
      (s ^ 3 * exp (-b * s ^ 2)) s := by
    convert ((((((hasDerivAt_id s).pow 2).const_mul b).add_const 1).neg).mul
      ((((hasDerivAt_id s).pow 2).const_mul (-b)).exp)).div_const (2 * b ^ 2) using 1
    · rfl
    · dsimp
      field_simp
      ring
  have hi := (by fun_prop : Continuous (fun s : ℝ ↦ s ^ 3 * exp (-b * s ^ 2))).intervalIntegrable (μ := volume) 0 R
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt (fun s _ ↦ hd s) hi]
  simp only [zero_pow (by decide : 2 ≠ 0), mul_zero, zero_add, exp_zero, mul_one]
  have hprod : 0 ≤ (b * R ^ 2 + 1) * exp (-b * R ^ 2) := by positivity
  have hden : 0 < 2 * b ^ 2 := by positivity
  apply (le_div_iff₀ hden).mpr
  field_simp
  simp only [neg_mul] at hprod
  nlinarith

end BerryEsseen
