module

public import Mathlib.Analysis.Convex.Deriv

/-!
# Joining a convex function to affine tails

A supporting line at every point proves convexity. This gives a direct way to
check a piecewise minorant without requiring matching derivatives at its joins.
-/

@[expose] public section

open Set

namespace BerryEsseen

theorem convexOn_of_supporting_lines {s : Set ℝ} {f : ℝ → ℝ}
    (hs : Convex ℝ s)
    (hf : ∀ z ∈ s, ∃ m : ℝ, ∀ x ∈ s, f z + m * (x - z) ≤ f x) :
    ConvexOn ℝ s f := by
  refine ⟨hs, ?_⟩
  intro x hx y hy a b ha hb hab
  obtain ⟨m, hm⟩ := hf (a • x + b • y) (hs hx hy ha hb hab)
  have h₁ := mul_le_mul_of_nonneg_left (hm x hx) ha
  have h₂ := mul_le_mul_of_nonneg_left (hm y hy) hb
  simp only [smul_eq_mul] at *
  have hid : a * (f (a * x + b * y) + m * (x - (a * x + b * y))) +
      b * (f (a * x + b * y) + m * (y - (a * x + b * y))) = f (a * x + b * y) := by
    calc
      _ = (a + b) * f (a * x + b * y) +
          m * (a * x + b * y - (a + b) * (a * x + b * y)) := by ring
      _ = _ := by rw [hab]; ring
  linarith

theorem supporting_line_of_convex {s : Set ℝ} {f : ℝ → ℝ} {z d : ℝ}
    (hf : ConvexOn ℝ s f) (hz : z ∈ s) (hd : HasDerivAt f d z)
    {x : ℝ} (hx : x ∈ s) : f z + d * (x - z) ≤ f x := by
  rcases lt_trichotomy z x with h | rfl | h
  · have hb := hf.le_slope_of_hasDerivAt hz hx h hd
    rw [slope_def_field, le_div_iff₀ (sub_pos.mpr h)] at hb
    linarith
  · simp
  · have hb := hf.slope_le_of_hasDerivAt hx hz h hd
    rw [slope_def_field, div_le_iff₀ (sub_pos.mpr h)] at hb
    nlinarith

noncomputable def convexSplice (f : ℝ → ℝ) (a b m x : ℝ) : ℝ :=
  if x ≤ a then f a + m * (x - a) else if x ≤ b then f x else f b

theorem convexSplice_supports {f d : ℝ → ℝ} {a b m : ℝ} (hab : a ≤ b)
    (hs : ∀ z ∈ Icc a b, ∀ x ∈ Icc a b, f z + d z * (x - z) ≤ f x)
    (hd : ∀ z ∈ Icc a b, m ≤ d z ∧ d z ≤ 0) (z : ℝ) :
    ∃ v : ℝ, ∀ x : ℝ,
      convexSplice f a b m z + v * (x - z) ≤ convexSplice f a b m x := by
  have ha : a ∈ Icc a b := ⟨le_rfl, hab⟩
  have hb : b ∈ Icc a b := ⟨hab, le_rfl⟩
  by_cases hza : z ≤ a
  · refine ⟨m, fun x ↦ ?_⟩
    rw [convexSplice, ite_eq_left hza]
    by_cases hxa : x ≤ a
    · rw [convexSplice, ite_eq_left hxa]
      linarith
    · rw [convexSplice, ite_eq_right hxa]
      by_cases hxb : x ≤ b
      · rw [ite_eq_left hxb]
        have ht := hs a ha x ⟨le_of_not_ge hxa, hxb⟩
        nlinarith [mul_nonneg (sub_nonneg.mpr (hd a ha).1)
          (by linarith : 0 ≤ x - a)]
      · rw [ite_eq_right hxb]
        have ht := hs a ha b hb
        have hm : m ≤ 0 := (hd a ha).1.trans (hd a ha).2
        nlinarith [mul_nonneg (sub_nonneg.mpr (hd a ha).1) (sub_nonneg.mpr hab),
          mul_nonpos_of_nonpos_of_nonneg hm (by linarith : 0 ≤ x - b)]
  · by_cases hzb : z ≤ b
    · have hz : z ∈ Icc a b := ⟨le_of_not_ge hza, hzb⟩
      refine ⟨d z, fun x ↦ ?_⟩
      rw [convexSplice, ite_eq_right hza, ite_eq_left hzb]
      by_cases hxa : x ≤ a
      · rw [convexSplice, ite_eq_left hxa]
        have ht := hs z hz a ha
        nlinarith [mul_nonpos_of_nonneg_of_nonpos
          (sub_nonneg.mpr (hd z hz).1) (sub_nonpos.mpr hxa)]
      · rw [convexSplice, ite_eq_right hxa]
        by_cases hxb : x ≤ b
        · rw [ite_eq_left hxb]
          exact hs z hz x ⟨le_of_not_ge hxa, hxb⟩
        · rw [ite_eq_right hxb]
          have ht := hs z hz b hb
          nlinarith [mul_nonpos_of_nonpos_of_nonneg (hd z hz).2
            (by linarith : 0 ≤ x - b)]
    · refine ⟨0, fun x ↦ ?_⟩
      rw [convexSplice, ite_eq_right hza, ite_eq_right hzb]
      simp only [zero_mul, add_zero]
      by_cases hxa : x ≤ a
      · rw [convexSplice, ite_eq_left hxa]
        have ht := hs b hb a ha
        have hm : m ≤ 0 := (hd a ha).1.trans (hd a ha).2
        nlinarith [mul_nonneg_of_nonpos_of_nonpos (hd b hb).2
          (sub_nonpos.mpr hab), mul_nonneg_of_nonpos_of_nonpos hm (sub_nonpos.mpr hxa)]
      · rw [convexSplice, ite_eq_right hxa]
        by_cases hxb : x ≤ b
        · rw [ite_eq_left hxb]
          have ht := hs b hb x ⟨le_of_not_ge hxa, hxb⟩
          nlinarith [mul_nonneg_of_nonpos_of_nonpos (hd b hb).2 (sub_nonpos.mpr hxb)]
        · rw [ite_eq_right hxb]

theorem convexOn_convexSplice {f d : ℝ → ℝ} {a b m : ℝ} (hab : a ≤ b)
    (hf : ConvexOn ℝ (Icc a b) f)
    (hf' : ∀ z ∈ Icc a b, HasDerivAt f (d z) z)
    (hd : ∀ z ∈ Icc a b, m ≤ d z ∧ d z ≤ 0) :
    ConvexOn ℝ univ (convexSplice f a b m) := by
  apply convexOn_of_supporting_lines (convex_univ)
  intro z _
  obtain ⟨v, hv⟩ := convexSplice_supports hab
    (fun z hz x hx ↦ supporting_line_of_convex hf hz (hf' z hz) hx) hd z
  exact ⟨v, fun x _ ↦ hv x⟩

end BerryEsseen
