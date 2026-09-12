module

public import BerryEsseen.Numerics.LowCertificate
public import BerryEsseen.Numerics.HighGrid
public import BerryEsseen.Numerics.NormalCertificate
public import BerryEsseen.Numerics.TailCertificate

/-!
# From complete certificate records to the full smoothing bound

Every panel index is required explicitly. The exact endpoint identities close
the low, high, and normal integration intervals without gaps.
-/

public section

open Real MeasureTheory Set BerryEsseen

namespace ScalarFullH

theorem generalHighPanels_sound (cert : GeneralCell) (p : ℕ → GeneralHighPanel)
    (hp : ∀ i < cert.data.numerical.source.panels,
      (p i).index = i ∧ generalHighPanel cert (p i) = true) :
    (∫ s in (cert.data.numerical.source.split : ℝ)..1,
      ‖prawitzKernel 1 s‖ * modulusEnvelope (cellDecayRate cert.data)
        ((cert.data.numerical.source.cutoff : ℝ) * s)) ≤
      ∑ i ∈ Finset.range cert.data.numerical.source.panels, ((p i).termUpper : ℝ) / s64 := by
  have hsum := integral_le_sum_panels (a := highPoint cert)
    (fun i hi ↦ intervalIntegrable_highPanel cert hi)
    (fun i hi ↦ by
      have h := generalHighPanel_sound cert (p i) (hp i hi).2
      simpa only [(hp i hi).1, highPoint, highRight] using h)
  simpa only [cert.highPoint_zero, cert.highPoint_last] using hsum

theorem intervalIntegrable_normalPanel (cert : GeneralCell) {i : ℕ}
    (hi : i < cert.data.numerical.source.panels) :
    IntervalIntegrable (prawitzNormalCorrection cert.data.numerical.source.cutoff) volume
      (lowLeftPoint cert i) (lowRightPoint cert i) := by
  have hf := cert.basicFacts
  have hl : 0 ≤ lowLeftPoint cert i := by unfold lowLeftPoint; positivity
  have hlr : lowLeftPoint cert i ≤ lowRightPoint cert i := by
    unfold lowRightPoint lowLeftPoint
    apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg _)
    exact_mod_cast Nat.mul_le_mul_right cert.data.numerical.step (Nat.le_succ i)
  have hsplit : (cert.data.numerical.source.split : ℝ) ≤ 1 := by linarith [hf.split_lt_half]
  apply (intervalIntegrable_prawitzNormalCorrection _ hf.split_pos.le hsplit).mono_set
  rw [uIcc_of_le hlr, uIcc_of_le hf.split_pos.le]
  exact Icc_subset_Icc hl (cert.lowGrid_right_le_split hi)

theorem generalNormalPanels_sound (cert : GeneralCell) (p : ℕ → GeneralNormalPanel)
    (hp : ∀ i < cert.data.numerical.source.panels,
      (p i).index = i ∧ generalNormalPanel cert (p i) = true) :
    (∫ s in 0..(cert.data.numerical.source.split : ℝ),
      prawitzNormalCorrection cert.data.numerical.source.cutoff s) ≤
      ∑ i ∈ Finset.range cert.data.numerical.source.panels, ((p i).termUpper : ℝ) / s64 := by
  have hsum := integral_le_sum_panels (a := lowLeftPoint cert)
    (fun i hi ↦ intervalIntegrable_normalPanel cert hi)
    (fun i hi ↦ by
      have h := generalNormalPanel_sound cert (p i) (hp i hi).2
      simpa only [(hp i hi).1, lowLeftPoint, lowRightPoint] using h)
  have hzero : lowLeftPoint cert 0 = 0 := by simp [lowLeftPoint]
  have hend : lowLeftPoint cert cert.data.numerical.source.panels =
      (cert.data.numerical.source.split : ℝ) := by
    simpa only [lowLeftPoint, Nat.cast_mul] using cert.split_eq_grid.symm
  simpa only [hzero, hend] using hsum

theorem generalCell_smoothing_bound (cert : GeneralCell)
    (low : ℕ → GeneralLowPanel) (high : ℕ → GeneralHighPanel)
    (normal : ℕ → GeneralNormalPanel) (tail : GeneralTail)
    (hlow : ∀ i < cert.data.numerical.source.panels,
      (low i).index = i ∧ generalLowPanel cert (low i) = true)
    (hhigh : ∀ i < cert.data.numerical.source.panels,
      (high i).index = i ∧ generalHighPanel cert (high i) = true)
    (hnormal : ∀ i < cert.data.numerical.source.panels,
      (normal i).index = i ∧ generalNormalPanel cert (normal i) = true)
    (htail : generalTail cert tail = true) :
    envelopeSmoothingBound (cellLowErrorEnvelope cert.data) (modulusEnvelope (cellDecayRate cert.data))
      cert.data.numerical.source.cutoff cert.data.numerical.source.split ≤
      (∑ i ∈ Finset.range cert.data.numerical.source.panels, ((low i).termUpper : ℝ) / s64) +
      (∑ i ∈ Finset.range cert.data.numerical.source.panels, ((high i).termUpper : ℝ) / s64) +
      (∑ i ∈ Finset.range cert.data.numerical.source.panels, ((normal i).termUpper : ℝ) / s64) +
      (tail.termUpper : ℝ) / s64 := by
  exact add_le_add (add_le_add (add_le_add
    (generalLowPanels_sound cert low hlow) (generalHighPanels_sound cert high hhigh))
    (generalNormalPanels_sound cert normal hnormal)) (generalTail_sound cert tail htail)

end ScalarFullH
