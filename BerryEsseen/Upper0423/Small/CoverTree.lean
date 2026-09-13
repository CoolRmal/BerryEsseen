module

public import BerryEsseen.Upper0423.Native.Cover
public import BerryEsseen.Upper0423.Native.IntervalSound
public import BerryEsseen.Upper0423.Analytic.ModulusBridge

/-!
# Locating a law in an accepted cover tree

An accepted tree over `[dl,dh] × [wl,wh]` contains, for every point `(δ, w)` of the
box, an accepted leaf box containing it. The leaf's rounded moment image contains
`β = 1 + δ` and `η = 1 - δw`.
-/

@[expose] public section

noncomputable section

open Real

namespace BerryEsseen.Upper0423

open Native

theorem roundDown_le (q : Rat) : (roundDown q : ℝ) ≤ q := by
  have hS := Iv.scale_pos
  have hd : ((q.den : Int) : ℝ) ≠ 0 := by exact_mod_cast q.den_nz
  have h := Iv.floorDiv_le (q.num * scale) q.den (by exact_mod_cast q.den_nz)
  have hq : (q : ℝ) = (q.num : ℝ) / q.den := by exact_mod_cast (Rat.num_div_den q).symm
  unfold roundDown
  push_cast at h ⊢
  rw [div_le_iff₀ hS, hq]
  calc ((floorDiv (q.num * scale) q.den : Int) : ℝ) ≤ (q.num : ℝ) * scale / q.den := h
    _ = _ := by ring

theorem le_roundUp (q : Rat) : (q : ℝ) ≤ roundUp q := by
  have hS := Iv.scale_pos
  have h := Iv.le_ceilDiv (q.num * scale) q.den (by exact_mod_cast q.den_nz)
  have hq : (q : ℝ) = (q.num : ℝ) / q.den := by exact_mod_cast (Rat.num_div_den q).symm
  unfold roundUp
  push_cast at h ⊢
  rw [le_div_iff₀ hS, hq]
  calc (q.num : ℝ) / q.den * scale = (q.num : ℝ) * scale / q.den := by ring
    _ ≤ _ := h

/-- Every point of the box lies in an accepted leaf. -/
theorem coverAccepted_leaf {n : ℕ} :
    ∀ (cov : Cover) (dl dh wl wh : Rat) (δ w : ℝ), coverAccepted n dl dh wl wh cov = true →
      (dl : ℝ) ≤ δ → δ ≤ dh → (wl : ℝ) ≤ w → w ≤ wh → 0 ≤ dl → 0 ≤ wl →
      ∃ (dl' dh' wl' wh' : Rat) (d : LeafData),
        leafAccepted (imageBox n dl' dh' wl' wh' d) d = true ∧
        (dl' : ℝ) ≤ δ ∧ δ ≤ dh' ∧ (wl' : ℝ) ≤ w ∧ w ≤ wh' ∧ 0 ≤ dl' ∧ 0 ≤ wl' := by
  intro cov
  induction cov with
  | leaf d =>
    intro dl dh wl wh δ w h h1 h2 h3 h4 h5 h6
    exact ⟨dl, dh, wl, wh, d, h, h1, h2, h3, h4, h5, h6⟩
  | split axis m left right ihl ihr =>
    intro dl dh wl wh δ w h h1 h2 h3 h4 h5 h6
    unfold coverAccepted at h
    cases axis with
    | true =>
      simp only [if_true, Bool.and_eq_true, decide_eq_true_eq] at h
      obtain ⟨⟨⟨hm1, hm2⟩, hl⟩, hr⟩ := h
      rcases le_total w m with hw | hw
      · exact ihl dl dh wl m δ w hl h1 h2 h3 hw h5 h6
      · exact ihr dl dh m wh δ w hr h1 h2 hw h4 h5 (h6.trans hm1.le)
    | false =>
      simp only [Bool.false_eq_true, if_false, Bool.and_eq_true, decide_eq_true_eq] at h
      obtain ⟨⟨⟨hm1, hm2⟩, hl⟩, hr⟩ := h
      rcases le_total δ m with hd | hd
      · exact ihl dl m wl wh δ w hl h1 hd h3 h4 h5 h6
      · exact ihr m dh wl wh δ w hr hd h2 h3 h4 (h5.trans hm1.le) h6

/-- The rounded image of a leaf box contains the moment point. -/
theorem inBox_imageBox {n : ℕ} {dl dh wl wh : Rat} {d : LeafData} {δ w : ℝ}
    (h1 : (dl : ℝ) ≤ δ) (h2 : δ ≤ dh) (h3 : (wl : ℝ) ≤ w) (h4 : w ≤ wh) (h5 : 0 ≤ dl)
    (h6 : 0 ≤ wl) :
    InBox (imageBox n dl dh wl wh d) (1 + δ) (1 - δ * w) := by
  have h5' : (0 : ℝ) ≤ dl := by exact_mod_cast h5
  have h6' : (0 : ℝ) ≤ wl := by exact_mod_cast h6
  have hδ : 0 ≤ δ := h5'.trans h1
  have hw : 0 ≤ w := h6'.trans h3
  refine ⟨?_, ?_, ?_, ?_⟩
  · refine (roundDown_le _).trans ?_
    push_cast; linarith
  · refine le_trans ?_ (le_roundUp _)
    push_cast; linarith
  · refine (roundDown_le _).trans ?_
    push_cast
    nlinarith [mul_le_mul h2 h4 hw (h5'.trans (h1.trans h2))]
  · refine le_trans ?_ (le_roundUp _)
    push_cast
    nlinarith [mul_le_mul h1 h3 h6' hδ]

end BerryEsseen.Upper0423
