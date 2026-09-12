module

public import BerryEsseen.CosineMinorant
public import Mathlib.Analysis.Convex.Deriv

/-!
# The convex tail of the cosine profile

The rational splice point 9/2 avoids solving a transcendental tangency equation.
The profile is convex and decreasing between that point and 2π.
-/

@[expose] public section

open Real Set

namespace BerryEsseen

noncomputable section

def cosineProfile (x : ℝ) : ℝ := (1 - cos x) / x ^ 2

def cosineProfileDeriv (x : ℝ) : ℝ :=
  (x * sin x - 2 * (1 - cos x)) / x ^ 3

def cosineProfileDeriv2 (x : ℝ) : ℝ :=
  ((x ^ 2 - 6) * cos x - 4 * x * sin x + 6) / x ^ 4

theorem hasDerivAt_cosineProfile {x : ℝ} (hx : x ≠ 0) :
    HasDerivAt cosineProfile (cosineProfileDeriv x) x := by
  convert ((hasDerivAt_const x (1 : ℝ)).sub (hasDerivAt_cos x)).div
    ((hasDerivAt_id x).pow 2) (pow_ne_zero 2 hx) using 1
  · rfl
  · dsimp [cosineProfileDeriv]
    field_simp
    ring

theorem hasDerivAt_cosineProfileDeriv {x : ℝ} (hx : x ≠ 0) :
    HasDerivAt cosineProfileDeriv (cosineProfileDeriv2 x) x := by
  convert (((hasDerivAt_id x).mul (hasDerivAt_sin x)).sub
    (((hasDerivAt_const x (1 : ℝ)).sub (hasDerivAt_cos x)).const_mul 2)).div
    ((hasDerivAt_id x).pow 3) (pow_ne_zero 3 hx) using 1
  · rfl
  · dsimp [cosineProfileDeriv2]
    field_simp
    ring

theorem sin_nonpos_on_cosine_tail {x : ℝ} (hx : x ∈ Icc (9 / 2) (2 * π)) :
    sin x ≤ 0 := by
  have h := sin_nonneg_of_nonneg_of_le_pi
    (by linarith [pi_lt_d2, hx.1] : 0 ≤ x - π) (by linarith [hx.2] : x - π ≤ π)
  rw [sin_sub, sin_pi, cos_pi] at h
  linarith

theorem cosineProfileDeriv_nonpos {x : ℝ} (hx : x ∈ Icc (9 / 2) (2 * π)) :
    cosineProfileDeriv x ≤ 0 := by
  have hx0 : 0 ≤ x := by linarith [hx.1]
  apply div_nonpos_of_nonpos_of_nonneg _ (pow_nonneg hx0 3)
  nlinarith [mul_nonpos_of_nonneg_of_nonpos hx0 (sin_nonpos_on_cosine_tail hx),
    cos_le_one x]

theorem cosineProfileDeriv2_nonneg {x : ℝ} (hx : x ∈ Icc (9 / 2) (2 * π)) :
    0 ≤ cosineProfileDeriv2 x := by
  have hx0 : 0 ≤ x := by linarith [hx.1]
  have hx2 : 0 ≤ x ^ 2 - 6 := by nlinarith [hx.1]
  apply div_nonneg _ (pow_nonneg hx0 4)
  by_cases hm : x ≤ 3 * π / 2
  · have hdist : |x - 3 * π / 2| ≤ 1 / 2 := by
      rw [abs_le]
      constructor <;> linarith [hx.1, pi_lt_d2]
    have hcos := one_sub_sq_div_two_le_cos (x := x - 3 * π / 2)
    have hshift : cos (x - 3 * π / 2) = -sin x := by
      rw [show x - 3 * π / 2 = (x - π) - π / 2 by ring, cos_sub_pi_div_two,
        sin_sub, sin_pi, cos_pi]
      ring
    rw [hshift] at hcos
    have hsin : sin x ≤ -(3 / 4 : ℝ) := by
      have hs := sq_le_sq₀ (abs_nonneg (x - 3 * π / 2)) (by norm_num) |>.mpr hdist
      rw [sq_abs] at hs
      nlinarith
    have hx5 : x ≤ 5 := by linarith [pi_lt_d2]
    have hprod := mul_le_mul_of_nonneg_left hsin (by positivity : 0 ≤ 4 * x)
    have hcosprod := mul_le_mul_of_nonneg_left (neg_one_le_cos x) hx2
    nlinarith [sq_le_sq₀ hx0 (by norm_num : (0 : ℝ) ≤ 5) |>.mpr hx5, hx.1]
  · have hc : 0 ≤ cos x := by
      have h := cos_nonneg_of_mem_Icc
        (show x - 2 * π ∈ Icc (-(π / 2)) (π / 2) from
          ⟨by linarith, by linarith [hx.2, pi_pos]⟩)
      simpa using h
    have hs := sin_nonpos_on_cosine_tail hx
    nlinarith [mul_nonneg hx2 hc, mul_nonpos_of_nonneg_of_nonpos hx0 hs]

theorem convexOn_cosineProfile : ConvexOn ℝ (Icc (9 / 2) (2 * π)) cosineProfile := by
  apply convexOn_of_hasDerivWithinAt2_nonneg (convex_Icc _ _)
      (f' := cosineProfileDeriv) (f'' := cosineProfileDeriv2)
  · intro x hx
    exact (hasDerivAt_cosineProfile (by linarith [hx.1])).continuousAt.continuousWithinAt
  · intro x hx
    have hx := interior_subset hx
    exact (hasDerivAt_cosineProfile (by linarith [hx.1])).hasDerivWithinAt
  · intro x hx
    have hx := interior_subset hx
    exact (hasDerivAt_cosineProfileDeriv (by linarith [hx.1])).hasDerivWithinAt
  · intro x hx
    exact cosineProfileDeriv2_nonneg (interior_subset hx)

end

end BerryEsseen
