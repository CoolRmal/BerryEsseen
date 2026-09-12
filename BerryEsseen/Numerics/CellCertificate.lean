module

public import BerryEsseen.Numerics.CellApplication

/-!
# A complete cell certificate implies a normalized Berry–Esseen bound

The numerical budget is rational and the panel total is a natural number. The
soundness theorem includes the conversion from this finite arithmetic to the
actual probability error.
-/

@[expose] public section

open Real MeasureTheory Set BerryEsseen

namespace ScalarFullH

def generalCellTotal (cert : GeneralCell) (low : ℕ → GeneralLowPanel)
    (high : ℕ → GeneralHighPanel) (normal : ℕ → GeneralNormalPanel) (tail : GeneralTail) : ℕ :=
  (∑ i ∈ Finset.range cert.data.numerical.source.panels, (low i).termUpper) +
  (∑ i ∈ Finset.range cert.data.numerical.source.panels, (high i).termUpper) +
  (∑ i ∈ Finset.range cert.data.numerical.source.panels, (normal i).termUpper) + tail.termUpper

def generalCellBudget (cert : GeneralCell) (low : ℕ → GeneralLowPanel)
    (high : ℕ → GeneralHighPanel) (normal : ℕ → GeneralNormalPanel) (tail : GeneralTail) (C : Rat) : Bool :=
  (generalCellTotal cert low high normal tail : Rat) / (s64 : Rat) ≤ C * cert.data.ellLower

theorem generalCellTotal_cast (cert : GeneralCell) (low : ℕ → GeneralLowPanel)
    (high : ℕ → GeneralHighPanel) (normal : ℕ → GeneralNormalPanel) (tail : GeneralTail) :
    (generalCellTotal cert low high normal tail : ℝ) / s64 =
      (∑ i ∈ Finset.range cert.data.numerical.source.panels, ((low i).termUpper : ℝ) / s64) +
      (∑ i ∈ Finset.range cert.data.numerical.source.panels, ((high i).termUpper : ℝ) / s64) +
      (∑ i ∈ Finset.range cert.data.numerical.source.panels, ((normal i).termUpper : ℝ) / s64) +
      (tail.termUpper : ℝ) / s64 := by
  simp only [generalCellTotal, Nat.cast_add, Nat.cast_sum, add_div, Finset.sum_div]

theorem generalCell_certificate_smoothing (cert : GeneralCell)
    (low : ℕ → GeneralLowPanel) (high : ℕ → GeneralHighPanel)
    (normal : ℕ → GeneralNormalPanel) (tail : GeneralTail) (C : Rat)
    (hlow : ∀ i < cert.data.numerical.source.panels,
      (low i).index = i ∧ generalLowPanel cert (low i) = true)
    (hhigh : ∀ i < cert.data.numerical.source.panels,
      (high i).index = i ∧ generalHighPanel cert (high i) = true)
    (hnormal : ∀ i < cert.data.numerical.source.panels,
      (normal i).index = i ∧ generalNormalPanel cert (normal i) = true)
    (htail : generalTail cert tail = true)
    (hbudget : generalCellBudget cert low high normal tail C = true) :
    envelopeSmoothingBound (cellLowErrorEnvelope cert.data) (modulusEnvelope (cellDecayRate cert.data))
      cert.data.numerical.source.cutoff cert.data.numerical.source.split ≤
      (C : ℝ) * (cert.data.ellLower : ℝ) := by
  have hsum := generalCell_smoothing_bound cert low high normal tail hlow hhigh hnormal htail
  rw [← generalCellTotal_cast] at hsum
  apply hsum.trans
  simp only [generalCellBudget, decide_eq_true_eq] at hbudget
  have hR := (Rat.cast_le (K := ℝ)).mpr hbudget
  push_cast at hR
  exact hR

theorem generalCell_certificate_normalizedError (cert : GeneralCell)
    (low : ℕ → GeneralLowPanel) (high : ℕ → GeneralHighPanel)
    (normal : ℕ → GeneralNormalPanel) (tail : GeneralTail) (C : Rat)
    (hlow : ∀ i < cert.data.numerical.source.panels,
      (low i).index = i ∧ generalLowPanel cert (low i) = true)
    (hhigh : ∀ i < cert.data.numerical.source.panels,
      (high i).index = i ∧ generalHighPanel cert (high i) = true)
    (hnormal : ∀ i < cert.data.numerical.source.panels,
      (normal i).index = i ∧ generalNormalPanel cert (normal i) = true)
    (htail : generalTail cert tail = true)
    (hbudget : generalCellBudget cert low high normal tail C = true) (hC : 0 ≤ C)
    {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ} (hn : cert.data.nMin ≤ n)
    (hβ : (cert.data.numerical.source.betaFloor : ℝ) ≤ thirdAbsMoment μ)
    (ha : (cert.data.ellLower : ℝ) ≤ thirdAbsMoment μ / sqrt n)
    (hb : thirdAbsMoment μ / sqrt n ≤ (cert.data.numerical.source.betaUpper : ℝ))
    (hU : cert.data.anchorAllowed = true → thirdAbsMoment μ ≤ (cert.data.betaUpper : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (C : ℝ) := by
  exact cert.normalizedError_le hμ hn hβ ha hb hU (by exact_mod_cast hC)
    (generalCell_certificate_smoothing cert low high normal tail C hlow hhigh hnormal htail hbudget) x

end ScalarFullH
