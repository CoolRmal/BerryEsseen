module

public import BerryEsseen.Numerics.LowCertificateFacts
public import BerryEsseen.LowSmoothingPanels

/-!
# Soundness of saved scalar low-frequency panels

The Boolean prefactor check and the common rounded factors imply a bound on
the actual real smoothing integral over the panel.
-/

public section

open Real MeasureTheory BerryEsseen

namespace ScalarFullH

theorem generalLowPanel_scalar_prefactor (cert : GeneralCell) (p : GeneralLowPanel)
    (h : generalLowPanel cert p = true) (ha : p.useAnchor = false) :
    (cert.data.numerical.source.betaUpper : ℝ) *
        (cert.data.numerical.source.cutoff : ℝ) ^ 3 * lowRightPoint cert p.index ^ 2 / 6 +
      cellSampleCap cert.data * (cert.data.numerical.source.cutoff : ℝ) ^ 4 *
        lowRightPoint cert p.index ^ 3 / 8 ≤ (p.prefactorUpper : ℝ) / s64 := by
  let d := cert.data.numerical.denominator
  let r := (p.index + 1) * cert.data.numerical.step
  have hf := cert.basicFacts
  have he := cert.errorFacts
  have hS := s64_pos
  have hd : (0 : ℝ) < d := by exact_mod_cast hf.denominator_pos
  simp only [generalLowPanel, ha, Bool.false_eq_true, ↓reduceIte, Bool.and_eq_true,
    decide_eq_true_eq, beq_iff_eq, and_assoc] at h
  have hp : r * r * (cert.data.numerical.cubicError * d + cert.data.numerical.quarticError * r) ≤
      p.prefactorUpper * d ^ 3 := by dsimp [r, d]; tauto
  have hpN : r ^ 2 * (cert.data.numerical.cubicError * d + cert.data.numerical.quarticError * r) ≤
      p.prefactorUpper * d ^ 3 := by simpa only [pow_two] using hp
  have hpR : (r : ℝ) ^ 2 * ((cert.data.numerical.cubicError : ℝ) * d +
      (cert.data.numerical.quarticError : ℝ) * r) ≤ (p.prefactorUpper : ℝ) * (d : ℝ) ^ 3 := by
    exact_mod_cast hpN
  have hcoef := add_le_add
    (mul_le_mul_of_nonneg_right he.cubicError_le (sq_nonneg ((r : ℝ) / d)))
    (mul_le_mul_of_nonneg_right he.quarticError_le (by positivity : 0 ≤ ((r : ℝ) / d) ^ 3))
  change _ * _ ^ 3 * ((r : ℝ) / d) ^ 2 / 6 +
    _ * _ ^ 4 * ((r : ℝ) / d) ^ 3 / 8 ≤ _
  convert hcoef.trans (scaled_scalar_prefactor hS hd hpR) using 1
  ring

theorem generalLowPanel_scalar_sound (cert : GeneralCell) (p : GeneralLowPanel)
    (h : generalLowPanel cert p = true) (ha : p.useAnchor = false) :
    (∫ s in lowLeftPoint cert p.index..lowRightPoint cert p.index,
      ‖prawitzKernel 1 s‖ * scalarErrorEnvelope (cert.data.numerical.source.betaUpper : ℝ)
        (cellSampleCap cert.data) (cellDecayRate cert.data)
        ((cert.data.numerical.source.cutoff : ℝ) * s)) ≤ (p.termUpper : ℝ) / s64 := by
  have hf := cert.basicFacts
  have he := cert.errorFacts
  have hc := cert.decayFacts
  have hp := generalLowPanel_common cert p h
  have hS := s64_pos
  exact (scalarLowSmoothing_panel_bound he.fraction_pos.le he.sampleCap_pos
    he.sampleCap_lt_one.le hc.rate_pos hf.cutoff_pos hp.left_nonneg hp.ordered hp.right_le_half
    hp.line piLower_pos piLower_le_pi (by positivity) hp.q_lower hp.kernel_root
    (generalLowPanel_scalar_prefactor cert p h ha) hp.psi_left hp.psi_right (by positivity)
    hp.diff_lower hp.exp_upper hp.geometric_upper).trans hp.term_bound

end ScalarFullH
