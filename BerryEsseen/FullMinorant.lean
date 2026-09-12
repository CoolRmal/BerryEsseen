module

public import BerryEsseen.CosineProfile
public import BerryEsseen.ConvexSplice
public import Mathlib.Analysis.Convex.Continuous
public import Mathlib.Analysis.Convex.Jensen

/-!
# The explicit convex minorant

This joins 1/2 - x/10 to a scaled cosine profile at 9/2, and to zero at 2π.
All joins, slope inequalities, and pointwise lower bounds are proved here.
-/

@[expose] public section

open Real Set

namespace BerryEsseen

noncomputable section

def minorantScale : ℝ := 81 / (80 * (1 - cos (9 / 2)))

def cosineMinorant (x : ℝ) : ℝ :=
  if x ≤ 9 / 2 then 1 / 2 - x / 10
  else if x ≤ 2 * π then minorantScale * cosineProfile x else 0

theorem cos_splice_bounds : -(3 / 14 : ℝ) ≤ cos (9 / 2) ∧ cos (9 / 2) ≤ -(1 / 8 : ℝ) := by
  let θ := 3 * π / 2 - 9 / 2
  have hθ : (1 / 5 : ℝ) ≤ θ ∧ θ ≤ 3 / 14 := by
    dsimp [θ]
    constructor <;> linarith [pi_gt_d2, pi_lt_d6]
  have hid : cos (9 / 2 : ℝ) = -sin θ := by
    dsimp [θ]
    rw [show 3 * π / 2 - 9 / 2 = π + (π / 2 - 9 / 2) by ring,
      sin_add, sin_pi, cos_pi, sin_pi_div_two_sub]
    ring
  rw [hid]
  constructor
  · linarith [sin_le (by linarith [hθ.1] : 0 ≤ θ)]
  · have hcube : θ ^ 3 ≤ (3 / 14 : ℝ) ^ 3 :=
      pow_le_pow_left₀ (by linarith [hθ.1]) hθ.2 3
    nlinarith [sin_ge_sub_cube (by linarith [hθ.1] : 0 ≤ θ), hθ.1]

theorem minorantScale_bounds : (5 / 6 : ℝ) < minorantScale ∧ minorantScale ≤ 1 := by
  have hc := cos_splice_bounds
  have hden : 0 < 80 * (1 - cos (9 / 2 : ℝ)) := by linarith [hc.2]
  constructor
  · rw [minorantScale, lt_div_iff₀ hden]
    linarith [hc.1]
  · rw [minorantScale, div_le_iff₀ hden]
    linarith [hc.2]

theorem minorantScale_pos : 0 < minorantScale := by linarith [minorantScale_bounds.1]

theorem minorant_join_left : minorantScale * cosineProfile (9 / 2) = 1 / 20 := by
  have hc : 1 - cos (9 / 2 : ℝ) ≠ 0 := by linarith [cos_splice_bounds.2]
  dsimp [minorantScale, cosineProfile]
  field_simp
  ring

theorem minorant_join_right : minorantScale * cosineProfile (2 * π) = 0 := by
  simp [cosineProfile]

theorem minorant_slope_left : -(1 / 10 : ℝ) ≤
    minorantScale * cosineProfileDeriv (9 / 2) := by
  have hd : -2 * cosineProfile (9 / 2) ≤ cosineProfileDeriv (9 / 2) := by
    dsimp [cosineProfile, cosineProfileDeriv]
    have hc := cos_splice_bounds.2
    have hs := neg_one_le_sin (9 / 2 : ℝ)
    norm_num
    linarith
  have hb := mul_le_mul_of_nonneg_left hd minorantScale_pos.le
  nlinarith [minorant_join_left]

theorem minorant_slopes {x : ℝ} (hx : x ∈ Icc (9 / 2) (2 * π)) :
    -(1 / 10 : ℝ) ≤ minorantScale * cosineProfileDeriv x ∧
    minorantScale * cosineProfileDeriv x ≤ 0 := by
  constructor
  · have hm := convexOn_cosineProfile.monotoneOn_deriv
      (fun z hz ↦ (hasDerivAt_cosineProfile (by linarith [hz.1])).differentiableAt)
      (show (9 / 2 : ℝ) ∈ Icc (9 / 2) (2 * π) from ⟨le_rfl, by linarith [pi_gt_d2]⟩)
      hx hx.1
    rw [(hasDerivAt_cosineProfile (by norm_num : (9 / 2 : ℝ) ≠ 0)).deriv,
      (hasDerivAt_cosineProfile (by linarith [hx.1])).deriv] at hm
    exact minorant_slope_left.trans (mul_le_mul_of_nonneg_left hm minorantScale_pos.le)
  · exact mul_nonpos_of_nonneg_of_nonpos minorantScale_pos.le (cosineProfileDeriv_nonpos hx)

theorem cosineMinorant_eq_splice : cosineMinorant =
    convexSplice (fun x ↦ minorantScale * cosineProfile x) (9 / 2) (2 * π) (-(1 / 10)) := by
  ext x
  simp only [cosineMinorant, convexSplice, minorant_join_left, minorant_join_right]
  split_ifs <;> ring

theorem convexOn_cosineMinorant : ConvexOn ℝ univ cosineMinorant := by
  rw [cosineMinorant_eq_splice]
  exact convexOn_convexSplice (by linarith [pi_gt_d2])
    (ConvexOn.smul minorantScale_pos.le convexOn_cosineProfile)
    (fun x hx ↦ (hasDerivAt_cosineProfile (by linarith [hx.1])).const_mul minorantScale)
    (fun _ hx ↦ minorant_slopes hx)

theorem cosineMinorant_nonneg (x : ℝ) : 0 ≤ cosineMinorant x := by
  unfold cosineMinorant
  split_ifs with h₁ h₂
  · linarith
  · exact mul_nonneg minorantScale_pos.le
      (div_nonneg (sub_nonneg.mpr (cos_le_one x)) (sq_nonneg x))
  · rfl

theorem cosineMinorant_le_profile {x : ℝ} (hx : 0 < x) :
    cosineMinorant x ≤ cosineProfile x := by
  unfold cosineMinorant
  split_ifs with h₁ h₂
  · rw [cosineProfile, le_div_iff₀ (sq_pos_of_pos hx)]
    nlinarith [cosine_tenth_of_nonneg hx.le]
  · exact mul_le_of_le_one_left
      (div_nonneg (sub_nonneg.mpr (cos_le_one x)) (sq_nonneg x)) minorantScale_bounds.2
  · exact div_nonneg (sub_nonneg.mpr (cos_le_one x)) (sq_nonneg x)

theorem continuous_cosineMinorant : Continuous cosineMinorant :=
  continuousOn_univ.mp (convexOn_cosineMinorant.continuousOn isOpen_univ)

theorem cosineMinorant_eq_zero {x : ℝ} (hx : 2 * π ≤ x) : cosineMinorant x = 0 := by
  have hx' : ¬x ≤ 9 / 2 := by linarith [pi_gt_d2]
  rw [cosineMinorant, ite_eq_right hx']
  split_ifs with h
  · have he : x = 2 * π := le_antisymm h hx
    rw [he, minorant_join_right]
  · rfl

theorem antitone_cosineMinorant : Antitone cosineMinorant := by
  intro x y hxy
  let z := max y (2 * π)
  have hyz : y ≤ z := le_max_left _ _
  have hzero : cosineMinorant z = 0 := cosineMinorant_eq_zero (le_max_right _ _)
  have h := convexOn_cosineMinorant.le_max_of_mem_Icc (mem_univ x) (mem_univ z)
    (show y ∈ Icc x z from ⟨hxy, hyz⟩)
  rwa [hzero, max_eq_left (cosineMinorant_nonneg x)] at h

theorem cosineMinorant_le_half {x : ℝ} (hx : 0 ≤ x) : cosineMinorant x ≤ 1 / 2 := by
  have h := antitone_cosineMinorant hx
  norm_num [cosineMinorant] at h
  exact h

theorem cosineMinorant_supporting_line (z : ℝ) :
    ∃ m : ℝ, m ≤ 0 ∧ ∀ x : ℝ,
      cosineMinorant z + m * (x - z) ≤ cosineMinorant x := by
  obtain ⟨m, hm⟩ := convexSplice_supports
    (by linarith [pi_gt_d2] : (9 / 2 : ℝ) ≤ 2 * π)
    (fun z hz x hx ↦ supporting_line_of_convex
      (ConvexOn.smul minorantScale_pos.le convexOn_cosineProfile) hz
      ((hasDerivAt_cosineProfile (by linarith [hz.1])).const_mul minorantScale) hx)
    (fun _ hx ↦ minorant_slopes hx) z
  simp only [smul_eq_mul] at hm
  rw [← cosineMinorant_eq_splice] at hm
  refine ⟨m, ?_, hm⟩
  have h := hm (z + 1)
  have ha := antitone_cosineMinorant (show z ≤ z + 1 by linarith)
  linarith

theorem cos_le_minorant (x : ℝ) : cos x ≤ 1 - x ^ 2 * cosineMinorant |x| := by
  by_cases hx : x = 0
  · simp [hx]
  · have h := cosineMinorant_le_profile (abs_pos.mpr hx)
    rw [cosineProfile, le_div_iff₀ (sq_pos_of_pos (abs_pos.mpr hx)), cos_abs, sq_abs] at h
    nlinarith

end

end BerryEsseen
