module

public import BerryEsseen.TaylorSigns
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic

/-!
# Signed fourth-order midpoint bounds

The fourth derivative bound may be negative. The coefficient must hold throughout
the panel, whereas the zeroth and second coefficients are needed only at its midpoint.
-/

public section

open Real Set MeasureTheory

namespace BerryEsseen

theorem taylor_remainder_on_segment {f : ℝ → ℝ} {a x : ℝ} {n : ℕ} (hax : a ≠ x)
    (hf : ∀ y ∈ uIcc a x, ContDiffAt ℝ (n + 1) f y) :
    ∃ y ∈ uIoo a x, f x -
      (∑ k ∈ Finset.range (n + 1), iteratedDeriv k f a * (x - a) ^ k / k.factorial) =
      iteratedDeriv (n + 1) f y * (x - a) ^ (n + 1) / (n + 1).factorial := by
  have hd : UniqueDiffOn ℝ (uIcc a x) := uniqueDiffOn_Icc (min_lt_max.mpr hax)
  have hOn : ContDiffOn ℝ (n + 1) f (uIcc a x) := fun y hy ↦ (hf y hy).contDiffWithinAt
  have hdiff := hOn.differentiableOn_iteratedDerivWithin
    (m := n) (by exact_mod_cast Nat.lt_succ_self n) hd
  obtain ⟨y, hy, he⟩ := taylor_mean_remainder_lagrange hax hOn.of_succ
    (hdiff.mono uIoo_subset_uIcc_self)
  refine ⟨y, hy, ?_⟩
  rw [iteratedDerivWithin_eq_iteratedDeriv hd (hf y (uIoo_subset_uIcc_self hy))
    (uIoo_subset_uIcc_self hy)] at he
  have hpoly : taylorWithinEval f n (uIcc a x) a x =
      ∑ k ∈ Finset.range (n + 1), iteratedDeriv k f a * (x - a) ^ k / k.factorial := by
    rw [taylor_within_apply]
    apply Finset.sum_congr rfl
    intro k hk
    have hk' : k ≤ n + 1 := le_of_lt (Finset.mem_range.mp hk)
    rw [iteratedDerivWithin_eq_iteratedDeriv hd
      ((hf a left_mem_uIcc).of_le (by exact_mod_cast hk')) left_mem_uIcc]
    simp only [smul_eq_mul]
    ring
  rwa [hpoly] at he

theorem cubic_upper_of_fourth_deriv_le {f : ℝ → ℝ} {a x u₄ : ℝ}
    (hf : ∀ y ∈ uIcc a x, ContDiffAt ℝ 4 f y)
    (h₄ : ∀ y ∈ uIcc a x, iteratedDeriv 4 f y ≤ u₄) :
    f x ≤ f a + iteratedDeriv 1 f a * (x - a) +
      iteratedDeriv 2 f a * (x - a) ^ 2 / 2 +
      iteratedDeriv 3 f a * (x - a) ^ 3 / 6 + u₄ * (x - a) ^ 4 / 24 := by
  by_cases hax : a = x
  · subst x
    simp
  · obtain ⟨y, hy, he⟩ := taylor_remainder_on_segment (n := 3) hax hf
    norm_num [Finset.sum_range_succ] at he
    have hb := mul_le_mul_of_nonneg_right (h₄ y (uIoo_subset_uIcc_self hy))
      (by positivity : 0 ≤ (x - a) ^ 4)
    simp only [iteratedDeriv_one]
    linarith

theorem integral_centered_pow (m h : ℝ) (n : ℕ) :
    (∫ x in (m - h)..(m + h), (x - m) ^ n) =
      (h ^ (n + 1) - (-h) ^ (n + 1)) / (n + 1) := by
  rw [intervalIntegral.integral_comp_sub_right (fun x : ℝ ↦ x ^ n) m]
  rw [show m - h - m = -h by ring, add_sub_cancel_left, integral_pow]

theorem midpoint_integral_fourth_bound {f : ℝ → ℝ} {m h u₀ u₂ u₄ : ℝ} (hh : 0 ≤ h)
    (hf : ∀ x ∈ Icc (m - h) (m + h), ContDiffAt ℝ 4 f x)
    (h₀ : f m ≤ u₀) (h₂ : iteratedDeriv 2 f m ≤ u₂)
    (h₄ : ∀ x ∈ Icc (m - h) (m + h), iteratedDeriv 4 f x ≤ u₄) :
    (∫ x in (m - h)..(m + h), f x) ≤ 2 * h * u₀ + h ^ 3 / 3 * u₂ + h ^ 5 / 60 * u₄ := by
  let p (x : ℝ) := f m + iteratedDeriv 1 f m * (x - m) +
    iteratedDeriv 2 f m * (x - m) ^ 2 / 2 +
    iteratedDeriv 3 f m * (x - m) ^ 3 / 6 + u₄ * (x - m) ^ 4 / 24
  have hp (x : ℝ) (hx : x ∈ Icc (m - h) (m + h)) : f x ≤ p x := by
    have hsub : uIcc m x ⊆ Icc (m - h) (m + h) := by
      apply uIcc_subset_Icc
      · exact ⟨by linarith, by linarith⟩
      · exact hx
    exact cubic_upper_of_fourth_deriv_le (fun y hy ↦ hf y (hsub hy))
      (fun y hy ↦ h₄ y (hsub hy))
  have hcont : ContinuousOn f (Icc (m - h) (m + h)) :=
    fun x hx ↦ (hf x hx).continuousAt.continuousWithinAt
  have hfInt : IntervalIntegrable f volume (m - h) (m + h) := by
    apply ContinuousOn.intervalIntegrable
    simpa only [uIcc_of_le (by linarith : m - h ≤ m + h)] using hcont
  have hpcont : Continuous p := by dsimp [p]; fun_prop
  have hb := intervalIntegral.integral_mono_on (by linarith : m - h ≤ m + h)
    hfInt (hpcont.intervalIntegrable _ _) hp
  have hi : (∫ x in (m - h)..(m + h), p x) =
      2 * h * f m + h ^ 3 / 3 * iteratedDeriv 2 f m + h ^ 5 / 60 * u₄ := by
    have hI₀ : IntervalIntegrable (fun _ : ℝ ↦ f m) volume (m - h) (m + h) :=
      intervalIntegrable_const
    have hI₁ : IntervalIntegrable (fun x : ℝ ↦ iteratedDeriv 1 f m * (x - m))
        volume (m - h) (m + h) := (by fun_prop : Continuous _).intervalIntegrable _ _
    have hI₂ : IntervalIntegrable (fun x : ℝ ↦ iteratedDeriv 2 f m * (x - m) ^ 2 / 2)
        volume (m - h) (m + h) := (by fun_prop : Continuous _).intervalIntegrable _ _
    have hI₃ : IntervalIntegrable (fun x : ℝ ↦ iteratedDeriv 3 f m * (x - m) ^ 3 / 6)
        volume (m - h) (m + h) := (by fun_prop : Continuous _).intervalIntegrable _ _
    have hI₄ : IntervalIntegrable (fun x : ℝ ↦ u₄ * (x - m) ^ 4 / 24)
        volume (m - h) (m + h) := (by fun_prop : Continuous _).intervalIntegrable _ _
    dsimp [p]
    rw [intervalIntegral.integral_add (((hI₀.add hI₁).add hI₂).add hI₃) hI₄,
      intervalIntegral.integral_add ((hI₀.add hI₁).add hI₂) hI₃,
      intervalIntegral.integral_add (hI₀.add hI₁) hI₂,
      intervalIntegral.integral_add hI₀ hI₁]
    simp only [
      intervalIntegral.integral_div, intervalIntegral.integral_const_mul]
    rw [intervalIntegral.integral_const, integral_centered_pow m h 2,
      integral_centered_pow m h 3, integral_centered_pow m h 4]
    have hi₁ : (∫ x in (m - h)..(m + h), x - m) = 0 := by
      simpa using integral_centered_pow m h 1
    rw [hi₁]
    simp only [smul_eq_mul]
    ring
  rw [hi] at hb
  have hzero := mul_le_mul_of_nonneg_left h₀ (by positivity : 0 ≤ 2 * h)
  have htwo := mul_le_mul_of_nonneg_left h₂ (by positivity : 0 ≤ h ^ 3 / 3)
  linarith

end BerryEsseen
