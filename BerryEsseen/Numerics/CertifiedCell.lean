module

public import BerryEsseen.Numerics.IndexedPanelLists
public import BerryEsseen.Numerics.CertifiedCellCore

/-!
# Soundness of the saved list certificate format at 0.4688
-/

@[expose] public section

open Real MeasureTheory BerryEsseen

namespace ScalarFullH


namespace CertifiedCell

attribute [local irreducible] generalLowPanel generalHighPanel generalNormalPanel generalTail

theorem low_length (c : CertifiedCell) : c.low.length = c.data.data.numerical.source.panels :=
  coveredPanel_length c.lowCoverage

theorem high_length (c : CertifiedCell) : c.high.length = c.data.data.numerical.source.panels :=
  coveredPanel_length c.highCoverage

theorem normal_length (c : CertifiedCell) : c.normal.length = c.data.data.numerical.source.panels :=
  coveredPanel_length c.normalCoverage

theorem low_pos (c : CertifiedCell) : 0 < c.low.length :=
  c.low_length.symm ▸ c.data.basicFacts.panels_pos

theorem high_pos (c : CertifiedCell) : 0 < c.high.length :=
  c.high_length.symm ▸ c.data.basicFacts.panels_pos

theorem normal_pos (c : CertifiedCell) : 0 < c.normal.length :=
  c.normal_length.symm ▸ c.data.basicFacts.panels_pos

def lowAt (c : CertifiedCell) (i : ℕ) : GeneralLowPanel := (coveredPanelAt c.low c.low_pos i).val
def highAt (c : CertifiedCell) (i : ℕ) : GeneralHighPanel := (coveredPanelAt c.high c.high_pos i).val
def normalAt (c : CertifiedCell) (i : ℕ) : GeneralNormalPanel :=
  (coveredPanelAt c.normal c.normal_pos i).val

theorem low_valid (c : CertifiedCell) {i : ℕ} (hi : i < c.data.data.numerical.source.panels) :
    (c.lowAt i).index = i ∧ generalLowPanel c.data (c.lowAt i) = true :=
  ⟨coveredPanel_index c.low (fun p ↦ p.val.index) c.lowCoverage c.low_pos hi,
    (coveredPanelAt c.low c.low_pos i).property⟩

theorem high_valid (c : CertifiedCell) {i : ℕ} (hi : i < c.data.data.numerical.source.panels) :
    (c.highAt i).index = i ∧ generalHighPanel c.data (c.highAt i) = true :=
  ⟨coveredPanel_index c.high (fun p ↦ p.val.index) c.highCoverage c.high_pos hi,
    (coveredPanelAt c.high c.high_pos i).property⟩

theorem normal_valid (c : CertifiedCell) {i : ℕ} (hi : i < c.data.data.numerical.source.panels) :
    (c.normalAt i).index = i ∧ generalNormalPanel c.data (c.normalAt i) = true :=
  ⟨coveredPanel_index c.normal (fun p ↦ p.val.index) c.normalCoverage c.normal_pos hi,
    (coveredPanelAt c.normal c.normal_pos i).property⟩

theorem total_eq_general (c : CertifiedCell) :
    generalCellTotal c.data c.lowAt c.highAt c.normalAt c.tail.val = c.total := by
  have hl := coveredPanel_sum c.low c.low_pos (fun p ↦ p.val.termUpper)
  have hh := coveredPanel_sum c.high c.high_pos (fun p ↦ p.val.termUpper)
  have hn := coveredPanel_sum c.normal c.normal_pos (fun p ↦ p.val.termUpper)
  rw [c.low_length] at hl
  rw [c.high_length] at hh
  rw [c.normal_length] at hn
  unfold generalCellTotal lowAt highAt normalAt
  rw [hl, hh, hn, ← c.total_eq]

theorem budget (c : CertifiedCell) :
    generalCellBudget c.data c.lowAt c.highAt c.normalAt c.tail.val (293 / 625) = true := by
  simp only [generalCellBudget, c.total_eq_general, decide_eq_true_eq]
  exact c.bound.le

theorem normalizedError_le (c : CertifiedCell) {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : c.data.data.nMin ≤ n)
    (hβ : (c.data.data.numerical.source.betaFloor : ℝ) ≤ thirdAbsMoment μ)
    (ha : (c.data.data.ellLower : ℝ) ≤ thirdAbsMoment μ / sqrt n)
    (hb : thirdAbsMoment μ / sqrt n ≤ (c.data.data.numerical.source.betaUpper : ℝ))
    (hU : c.data.data.anchorAllowed = true → thirdAbsMoment μ ≤ (c.data.data.betaUpper : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ 0.4688 := by
  have h := generalCell_certificate_normalizedError c.data c.lowAt c.highAt c.normalAt c.tail.val
    (293 / 625) (fun _ hi ↦ c.low_valid hi) (fun _ hi ↦ c.high_valid hi)
    (fun _ hi ↦ c.normal_valid hi) c.tail.property c.budget (by norm_num) hμ hn hβ ha hb hU x
  rw [upperTarget_eq_ofReal]
  norm_num at h
  exact h

end CertifiedCell

end ScalarFullH
