module

public import BerryEsseen.Upper0423.Native.CoverGen
public import BerryEsseen.Upper0423.Small.Leaf

/-!
# Soundness of covers over general roots
-/

@[expose] public section

noncomputable section

open MeasureTheory Real Set

namespace BerryEsseen.Upper0423

open Native

variable {μ : ProbabilityMeasure ℝ}

/-- Every point of a `(β, η)` box lies in an accepted leaf. -/
theorem cov_coverAcceptedBE_leaf {n : ℕ} :
    ∀ (cov : Cover) (bl bh el eh : Rat) (β η : ℝ), coverAcceptedBE n bl bh el eh cov = true →
      (bl : ℝ) ≤ β → β ≤ bh → (el : ℝ) ≤ η → η ≤ eh →
      ∃ (bl' bh' el' eh' : Rat) (d : LeafData),
        leafAccepted (imageBoxBE n bl' bh' el' eh' d) d = true ∧
        (bl' : ℝ) ≤ β ∧ β ≤ bh' ∧ (el' : ℝ) ≤ η ∧ η ≤ eh' := by
  intro cov
  induction cov with
  | leaf d =>
    intro bl bh el eh β η h h1 h2 h3 h4
    exact ⟨bl, bh, el, eh, d, h, h1, h2, h3, h4⟩
  | split axis m left right ihl ihr =>
    intro bl bh el eh β η h h1 h2 h3 h4
    unfold coverAcceptedBE at h
    cases axis with
    | true =>
      simp only [ite_true, Bool.and_eq_true, decide_eq_true_eq] at h
      obtain ⟨⟨⟨_, _⟩, hl⟩, hr⟩ := h
      rcases le_total η m with hη | hη
      · exact ihl bl bh el m β η hl h1 h2 h3 hη
      · exact ihr bl bh m eh β η hr h1 h2 hη h4
    | false =>
      simp only [Bool.false_eq_true, ite_false, Bool.and_eq_true, decide_eq_true_eq] at h
      obtain ⟨⟨⟨_, _⟩, hl⟩, hr⟩ := h
      rcases le_total β m with hβ | hβ
      · exact ihl bl m el eh β η hl h1 hβ h3 h4
      · exact ihr m bh el eh β η hr hβ h2 h3 h4

/-- The rounded image of a `(β, η)` leaf box contains the moment point. -/
theorem cov_inBox_imageBoxBE {n : ℕ} {bl bh el eh : Rat} {d : LeafData} {β η : ℝ}
    (h1 : (bl : ℝ) ≤ β) (h2 : β ≤ bh) (h3 : (el : ℝ) ≤ η) (h4 : η ≤ eh) :
    InBox (imageBoxBE n bl bh el eh d) β η :=
  ⟨(roundDown_le _).trans h1, h2.trans (le_roundUp _), (roundDown_le _).trans h3,
    h4.trans (le_roundUp _)⟩

theorem normalizedError_le_of_dwCover {n : ℕ} {dlo dhi : Rat} {data : String}
    (hacc : coverStringAcceptedDW n dlo dhi data = true) (hμ : Admissible μ)
    (h0 : 0 ≤ dlo) (hlo : (dlo : ℝ) ≤ thirdAbsMoment μ - 1)
    (hhi : thirdAbsMoment μ - 1 ≤ dhi) (h1 : dhi ≤ 1) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by
  unfold coverStringAcceptedDW at hacc
  split at hacc
  next cov _ =>
    set β := thirdAbsMoment μ
    set η := symmExcess μ
    have hη1 := symmExcess_le_one hμ
    have h2 := two_le_thirdAbsMoment_add_symmExcess hμ
    set δ : ℝ := β - 1
    set w : ℝ := if δ = 0 then 0 else (1 - η) / δ
    have h0' : (0 : ℝ) ≤ dlo := by exact_mod_cast h0
    have hδ0 : 0 ≤ δ := h0'.trans hlo
    have hw : 0 ≤ w ∧ w ≤ 1 ∧ 1 - δ * w = η := by
      simp only [w]
      split_ifs with hz
      · refine ⟨le_rfl, by norm_num, ?_⟩
        have hδdef : δ = β - 1 := rfl
        simp only [mul_zero, sub_zero]
        linarith
      · have hpos : 0 < δ := lt_of_le_of_ne hδ0 (Ne.symm hz)
        refine ⟨div_nonneg (by linarith) hpos.le, (div_le_one hpos).mpr (by simp only [δ]; linarith),
          ?_⟩
        field_simp
        ring
    obtain ⟨dl, dh, wl, wh, d, hleaf, h1, h2', h3, h4, h5, h6⟩ :=
      coverAccepted_leaf cov dlo dhi 0 1 δ w hacc hlo hhi
        (by simpa using hw.1) (by simpa using hw.2.1) h0 le_rfl
    have hbox0 := inBox_imageBox (n := n) (d := d) h1 h2' h3 h4 h5 h6
    have hβeq : 1 + δ = β := by simp only [δ]; ring
    rw [hβeq, hw.2.2] at hbox0
    have := leafAccepted_normalizedError hμ hbox0 hleaf x
    simpa [imageBox, target] using this
  · contradiction

theorem normalizedError_le_of_beCover {n : ℕ} {blo bhi : Rat} {data : String}
    (hacc : coverStringAcceptedBE n blo bhi data = true) (hμ : Admissible μ)
    (hlo : (blo : ℝ) ≤ thirdAbsMoment μ) (hhi : thirdAbsMoment μ ≤ bhi) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by
  unfold coverStringAcceptedBE at hacc
  split at hacc
  next cov _ =>
    obtain ⟨bl, bh, el, eh, d, hleaf, h1, h2, h3, h4⟩ :=
      cov_coverAcceptedBE_leaf cov blo bhi 0 1 (thirdAbsMoment μ) (symmExcess μ) hacc hlo hhi
        (by simpa using symmExcess_nonneg hμ) (by simpa using symmExcess_le_one hμ)
    have hbox0 := cov_inBox_imageBoxBE (n := n) (d := d) h1 h2 h3 h4
    have := leafAccepted_normalizedError hμ hbox0 hleaf x
    simpa [imageBoxBE, target] using this
  · contradiction

end BerryEsseen.Upper0423
