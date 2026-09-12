module

public import BerryEsseen.SumBounds

/-!
# Smooth modulus branches used by the finite-sample certificate

Every branch bounds `modulusBound` on its stated domain. The constant branch
is valid everywhere. The anchored branches require a fixed cosine sign and
an explicit upper bound of one on their squared value.
-/

@[expose] public section

open Real

namespace BerryEsseen

inductive FiniteImaginaryBranch where
  | cubic
  | quadratic
  | classical
  deriving DecidableEq

noncomputable section

def finiteImaginaryBound (branch : FiniteImaginaryBranch) (β u : ℝ) : ℝ :=
  match branch with
  | .cubic => sqrt ((β - 1) * (β + 5 / 3)) * u ^ 3 / 6
  | .quadratic => sqrt (β - 1) * u ^ 2 / 2
  | .classical => β * u ^ 3 / 6

def finiteLineModulus (β u : ℝ) : ℝ := sqrt (1 - u ^ 2 + (β + 1) * u ^ 3 / 5)

def finiteCosineModulus (β u : ℝ) : ℝ :=
  sqrt (1 - 2 * minorantScale * (1 - cos ((β + 1) * u)) / (β + 1) ^ 2)

def finiteAnchorModulus (branch : FiniteImaginaryBranch) (σ β u : ℝ) : ℝ :=
  sqrt ((σ * cos u + (β - 1) * u ^ 3 / 6) ^ 2 + (finiteImaginaryBound branch β u) ^ 2)

theorem imaginaryBound_le_finiteImaginaryBound (branch : FiniteImaginaryBranch)
    {β u : ℝ} (hu : 0 ≤ u) : imaginaryBound β u ≤ finiteImaginaryBound branch β u := by
  cases branch
  · exact (min_le_left _ _).trans_eq (by simp only [finiteImaginaryBound, abs_of_nonneg hu])
  · exact (min_le_right _ _).trans (min_le_left _ _)
  · exact ((min_le_right _ _).trans (min_le_right _ _)).trans_eq
      (by simp only [finiteImaginaryBound, abs_of_nonneg hu])

theorem modulusBound_le_one (β u : ℝ) : modulusBound β u ≤ 1 :=
  (min_le_left _ _).trans (min_le_left _ _)

theorem modulusBound_le_finiteLineModulus {β u : ℝ} (hu : 0 ≤ u)
    (hx : (β + 1) * u ≤ 9 / 2) : modulusBound β u ≤ finiteLineModulus β u := by
  apply (min_le_right _ _).trans_eq
  rw [abs_of_nonneg hu, cosineMinorant, ite_eq_left hx]
  unfold finiteLineModulus
  congr 1
  ring

theorem finiteLineModulus_le_one {β u : ℝ}
    (hx : (β + 1) * u ≤ 9 / 2) : finiteLineModulus β u ≤ 1 := by
  rw [finiteLineModulus, sqrt_le_one]
  nlinarith [mul_le_mul_of_nonneg_right hx (sq_nonneg u)]

theorem cosineMinorant_eq_cosine_branch {x : ℝ} (hx : 9 / 2 ≤ x) (hxπ : x ≤ 2 * π) :
    cosineMinorant x = minorantScale * cosineProfile x := by
  rcases eq_or_lt_of_le hx with rfl | hx
  · rw [minorant_join_left]
    norm_num [cosineMinorant]
  · simp only [cosineMinorant, ite_eq_right (not_le.mpr hx), ite_eq_left hxπ]

theorem modulusBound_le_finiteCosineModulus {β u : ℝ} (hβ : 1 ≤ β) (hu : 0 ≤ u)
    (hx : 9 / 2 ≤ (β + 1) * u) (hxπ : (β + 1) * u ≤ 2 * π) :
    modulusBound β u ≤ finiteCosineModulus β u := by
  have hβ0 : β + 1 ≠ 0 := by linarith
  have hu0 : u ≠ 0 := by intro he; simp only [he, mul_zero] at hx; linarith
  apply (min_le_right _ _).trans_eq
  rw [abs_of_nonneg hu, cosineMinorant_eq_cosine_branch hx hxπ]
  unfold finiteCosineModulus cosineProfile
  congr 1
  field_simp

theorem finiteCosineModulus_le_one (β u : ℝ) : finiteCosineModulus β u ≤ 1 := by
  rw [finiteCosineModulus, sqrt_le_one]
  have h : 0 ≤ 2 * minorantScale * (1 - cos ((β + 1) * u)) / (β + 1) ^ 2 :=
    div_nonneg (mul_nonneg (mul_nonneg (by norm_num) minorantScale_pos.le) (sub_nonneg.mpr (cos_le_one _))) (sq_nonneg _)
  linarith

theorem modulusBound_le_finiteAnchorModulus (branch : FiniteImaginaryBranch)
    {σ β u : ℝ} (hβ : 1 ≤ β) (hu : 0 ≤ u) (hσ : |cos u| = σ * cos u) :
    modulusBound β u ≤ finiteAnchorModulus branch σ β u := by
  have hi0 : 0 ≤ imaginaryBound β u := by unfold imaginaryBound; positivity
  have him := imaginaryBound_le_finiteImaginaryBound branch (β := β) hu
  apply ((min_le_left _ _).trans (min_le_right _ _)).trans
  unfold finiteAnchorModulus
  rw [abs_of_nonneg hu, hσ]
  exact sqrt_le_sqrt (add_le_add le_rfl (pow_le_pow_left₀ hi0 him 2))

theorem finiteAnchorModulus_le_one (branch : FiniteImaginaryBranch) {σ β u : ℝ}
    (hsq : (σ * cos u + (β - 1) * u ^ 3 / 6) ^ 2 +
      (finiteImaginaryBound branch β u) ^ 2 ≤ 1) :
    finiteAnchorModulus branch σ β u ≤ 1 := sqrt_le_one.mpr hsq

end

end BerryEsseen
