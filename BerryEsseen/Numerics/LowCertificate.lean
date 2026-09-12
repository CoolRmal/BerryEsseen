module

public import BerryEsseen.Numerics.LowScalarCertificate
public import BerryEsseen.Numerics.LowVectorCertificate
public import BerryEsseen.MixedSmoothing
public import BerryEsseen.PanelSums

/-!
# Complete low-frequency certificate semantics

Anchor-enabled cells use the smaller of the two analytic envelopes. Each panel
can therefore select its own valid estimate without changing the integrand.
-/

@[expose] public section

open Real MeasureTheory Set BerryEsseen

namespace ScalarFullH

noncomputable section

def cellLowErrorEnvelope (g : GeneralCellData) (t : ℝ) : ℝ :=
  if g.anchorAllowed then
    min (scalarErrorEnvelope g.numerical.source.betaUpper (cellSampleCap g) (cellDecayRate g) t)
      (vectorErrorEnvelope g.numerical.source.betaUpper (cellSampleCap g) (cellDecayRate g) g.betaUpper t)
  else scalarErrorEnvelope g.numerical.source.betaUpper (cellSampleCap g) (cellDecayRate g) t

theorem cellLowErrorEnvelope_le_scalar (g : GeneralCellData) (t : ℝ) :
    cellLowErrorEnvelope g t ≤
      scalarErrorEnvelope g.numerical.source.betaUpper (cellSampleCap g) (cellDecayRate g) t := by
  unfold cellLowErrorEnvelope
  split_ifs
  · exact min_le_left _ _
  · exact le_rfl

theorem cellLowErrorEnvelope_le_vector (g : GeneralCellData) (ha : g.anchorAllowed = true) (t : ℝ) :
    cellLowErrorEnvelope g t ≤
      vectorErrorEnvelope g.numerical.source.betaUpper (cellSampleCap g) (cellDecayRate g) g.betaUpper t := by
  simp only [cellLowErrorEnvelope, ha, ↓reduceIte]
  exact min_le_right _ _

theorem intervalIntegrable_cellLowErrorEnvelope (cert : GeneralCell) :
    IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ *
      cellLowErrorEnvelope cert.data ((cert.data.numerical.source.cutoff : ℝ) * s))
      volume 0 (cert.data.numerical.source.split : ℝ) := by
  have hf := cert.basicFacts
  have hsplit : (cert.data.numerical.source.split : ℝ) ≤ 1 := by linarith [hf.split_lt_half]
  unfold cellLowErrorEnvelope
  split_ifs
  · exact intervalIntegrable_minErrorEnvelope _ _ _ _ hf.cutoff_pos.le hf.split_pos.le hsplit
  · exact intervalIntegrable_scalarErrorEnvelope _ _ _ _ hf.split_pos.le hsplit

theorem intervalIntegrable_cellLowPanel (cert : GeneralCell) {i : ℕ}
    (hi : i < cert.data.numerical.source.panels) :
    IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ *
      cellLowErrorEnvelope cert.data ((cert.data.numerical.source.cutoff : ℝ) * s))
      volume (lowLeftPoint cert i) (lowRightPoint cert i) := by
  have hf := cert.basicFacts
  have hl : 0 ≤ lowLeftPoint cert i := by unfold lowLeftPoint; positivity
  have hlr : lowLeftPoint cert i ≤ lowRightPoint cert i := by
    unfold lowRightPoint lowLeftPoint
    apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg _)
    exact_mod_cast Nat.mul_le_mul_right cert.data.numerical.step (Nat.le_succ i)
  apply (intervalIntegrable_cellLowErrorEnvelope cert).mono_set
  rw [uIcc_of_le hlr, uIcc_of_le hf.split_pos.le]
  exact Icc_subset_Icc hl (cert.lowGrid_right_le_split hi)

theorem generalLowPanel_sound (cert : GeneralCell) (p : GeneralLowPanel)
    (h : generalLowPanel cert p = true) :
    (∫ s in lowLeftPoint cert p.index..lowRightPoint cert p.index,
      ‖prawitzKernel 1 s‖ * cellLowErrorEnvelope cert.data
        ((cert.data.numerical.source.cutoff : ℝ) * s)) ≤ (p.termUpper : ℝ) / s64 := by
  have hf := cert.basicFacts
  have hp := generalLowPanel_common cert p h
  have hindex : p.index < cert.data.numerical.source.panels := by
    have hh := h
    simp only [generalLowPanel, Bool.and_eq_true, decide_eq_true_eq] at hh
    tauto
  have hi := intervalIntegrable_cellLowPanel cert hindex
  have hr0 := hp.left_nonneg.trans hp.ordered
  have hr1 : lowRightPoint cert p.index ≤ 1 := by linarith [hp.right_le_half]
  have hsub : uIcc (lowLeftPoint cert p.index) (lowRightPoint cert p.index) ⊆
      uIcc 0 (lowRightPoint cert p.index) := by
    rw [uIcc_of_le hp.ordered, uIcc_of_le hr0]
    exact Icc_subset_Icc hp.left_nonneg le_rfl
  cases ha : p.useAnchor
  · apply le_trans _ (generalLowPanel_scalar_sound cert p h ha)
    apply intervalIntegral.integral_mono_on_of_le_Ioo hp.ordered hi
      ((intervalIntegrable_scalarErrorEnvelope _ _ _ _ hr0 hr1).mono_set hsub)
    intro s _
    exact mul_le_mul_of_nonneg_left (cellLowErrorEnvelope_le_scalar _ _) (norm_nonneg _)
  · apply le_trans _ (generalLowPanel_vector_sound cert p h ha)
    apply intervalIntegral.integral_mono_on_of_le_Ioo hp.ordered hi
      ((intervalIntegrable_vectorErrorEnvelope _ _ _ _ hf.cutoff_pos.le hr0 hr1).mono_set hsub)
    intro s _
    exact mul_le_mul_of_nonneg_left
      (cellLowErrorEnvelope_le_vector _ (generalLowPanel_anchor_allowed cert p h ha) _) (norm_nonneg _)

theorem generalLowPanels_sound (cert : GeneralCell) (p : ℕ → GeneralLowPanel)
    (hp : ∀ i < cert.data.numerical.source.panels,
      (p i).index = i ∧ generalLowPanel cert (p i) = true) :
    (∫ s in 0..(cert.data.numerical.source.split : ℝ),
      ‖prawitzKernel 1 s‖ * cellLowErrorEnvelope cert.data
        ((cert.data.numerical.source.cutoff : ℝ) * s)) ≤
      ∑ i ∈ Finset.range cert.data.numerical.source.panels, ((p i).termUpper : ℝ) / s64 := by
  have hsum := integral_le_sum_panels (a := lowLeftPoint cert)
    (fun i hi ↦ intervalIntegrable_cellLowPanel cert hi)
    (fun i hi ↦ by
      have h := generalLowPanel_sound cert (p i) (hp i hi).2
      simpa only [(hp i hi).1, lowRightPoint] using h)
  have hzero : lowLeftPoint cert 0 = 0 := by simp [lowLeftPoint]
  have hend : lowLeftPoint cert cert.data.numerical.source.panels =
      (cert.data.numerical.source.split : ℝ) := by
    simpa only [lowLeftPoint, Nat.cast_mul] using cert.split_eq_grid.symm
  simpa only [hzero, hend] using hsum

end

end ScalarFullH
