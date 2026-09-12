module

public import BerryEsseen.Numerics.LowCertificateFacts
public import BerryEsseen.Numerics.CellAnchorFacts

/-!
# Soundness of saved vector low-frequency panels
-/

public section

open Real MeasureTheory BerryEsseen

namespace ScalarFullH

theorem generalLowPanel_anchor_allowed (cert : GeneralCell) (p : GeneralLowPanel)
    (h : generalLowPanel cert p = true) (ha : p.useAnchor = true) :
    cert.data.anchorAllowed = true := by
  simp only [generalLowPanel, ha, ↓reduceIte, Bool.and_eq_true,
    decide_eq_true_eq, beq_iff_eq, and_assoc] at h
  tauto

theorem generalLowPanel_vector_prefactor (cert : GeneralCell) (p : GeneralLowPanel)
    (h : generalLowPanel cert p = true) (ha : p.useAnchor = true) :
    vectorScaledPrefactor (cert.data.numerical.source.betaUpper : ℝ) (cellSampleCap cert.data)
      cert.data.betaUpper (cert.data.numerical.source.cutoff : ℝ) (lowRightPoint cert p.index) ≤
      (p.prefactorUpper : ℝ) / s64 := by
  let d := cert.data.numerical.denominator
  let r := (p.index + 1) * cert.data.numerical.step
  have hf := cert.basicFacts
  have he := cert.errorFacts
  have hc := cert.anchorFacts (generalLowPanel_anchor_allowed cert p h ha)
  have hS := s64_pos
  have hd : (0 : ℝ) < d := by exact_mod_cast hf.denominator_pos
  have hU : (1 : ℝ) ≤ cert.data.betaUpper := hc.moment_lower.trans hc.moment_ordered
  have hratio := realMomentRatio_nonneg hU
  have hb := he.fraction_pos
  have hv := he.sampleCap_pos
  have hT := hf.cutoff_pos
  simp only [generalLowPanel, ha, ↓reduceIte, Bool.and_eq_true,
    decide_eq_true_eq, beq_iff_eq, and_assoc] at h
  have hroot : (cert.data.anchorCubic * d + cert.data.anchorQuartic * r) ^ 2 +
      cert.data.anchorImagSquared * d ^ 2 ≤ p.anchorRoot * p.anchorRoot * d ^ 2 := by
    dsimp [d, r]; tauto
  have hrootN : (cert.data.anchorCubic * d + cert.data.anchorQuartic * r) ^ 2 +
      cert.data.anchorImagSquared * d ^ 2 ≤ p.anchorRoot ^ 2 * d ^ 2 := by
    simpa only [pow_two] using hroot
  have hrootR : ((cert.data.anchorCubic : ℝ) * d + (cert.data.anchorQuartic : ℝ) * r) ^ 2 +
      (cert.data.anchorImagSquared : ℝ) * (d : ℝ) ^ 2 ≤ (p.anchorRoot : ℝ) ^ 2 * (d : ℝ) ^ 2 := by
    exact_mod_cast hrootN
  have hpf : r * r * p.anchorRoot ≤ p.prefactorUpper * d ^ 2 := by dsimp [d, r]; tauto
  have hpfN : r ^ 2 * p.anchorRoot ≤ p.prefactorUpper * d ^ 2 := by
    simpa only [pow_two] using hpf
  have hpfR : (r : ℝ) ^ 2 * (p.anchorRoot : ℝ) ≤ (p.prefactorUpper : ℝ) * (d : ℝ) ^ 2 := by
    exact_mod_cast hpfN
  have hreal : (cert.data.numerical.source.betaUpper : ℝ) * realMomentRatio cert.data.betaUpper *
        (cert.data.numerical.source.cutoff : ℝ) ^ 3 / 6 +
        cellSampleCap cert.data * (cert.data.numerical.source.cutoff : ℝ) ^ 4 * ((r : ℝ) / d) / 12 ≤
      (cert.data.anchorCubic : ℝ) / s64 + ((cert.data.anchorQuartic : ℝ) / s64) * ((r : ℝ) / d) := by
    convert add_le_add hc.cubic_le
      (mul_le_mul_of_nonneg_right hc.quartic_le (by positivity : 0 ≤ (r : ℝ) / d)) using 1
    ring
  have himag : ((cert.data.numerical.source.betaUpper : ℝ) *
        sqrt (imaginaryMomentRatioSq cert.data.betaUpper) *
        (cert.data.numerical.source.cutoff : ℝ) ^ 3 / 6) ^ 2 ≤
      (cert.data.anchorImagSquared : ℝ) / (s64 : ℝ) ^ 2 := by
    have hs := sq_sqrt (imaginaryMomentRatioSq_nonneg hU)
    calc
      _ = (cert.data.numerical.source.betaUpper : ℝ) ^ 2 *
          imaginaryMomentRatioSq cert.data.betaUpper *
          (cert.data.numerical.source.cutoff : ℝ) ^ 6 / 36 := by
        rw [div_pow, mul_pow, mul_pow, hs]
        ring
      _ ≤ _ := hc.imaginary_sq_le
  have hsq := add_le_add (pow_le_pow_left₀ (by positivity) hreal 2) himag
  have hsqrt := (sqrt_le_sqrt hsq).trans
    (scaled_anchor_root hS hd (Nat.cast_nonneg _) hrootR)
  unfold vectorScaledPrefactor
  change ((r : ℝ) / d) ^ 2 * _ ≤ _
  exact (mul_le_mul_of_nonneg_left hsqrt (sq_nonneg _)).trans
    (scaled_anchor_prefactor hS hd hpfR)

theorem generalLowPanel_vector_sound (cert : GeneralCell) (p : GeneralLowPanel)
    (h : generalLowPanel cert p = true) (ha : p.useAnchor = true) :
    (∫ s in lowLeftPoint cert p.index..lowRightPoint cert p.index,
      ‖prawitzKernel 1 s‖ * vectorErrorEnvelope (cert.data.numerical.source.betaUpper : ℝ)
        (cellSampleCap cert.data) (cellDecayRate cert.data) cert.data.betaUpper
        ((cert.data.numerical.source.cutoff : ℝ) * s)) ≤ (p.termUpper : ℝ) / s64 := by
  have hf := cert.basicFacts
  have he := cert.errorFacts
  have hc := cert.decayFacts
  have ha' := cert.anchorFacts (generalLowPanel_anchor_allowed cert p h ha)
  have hp := generalLowPanel_common cert p h
  have hS := s64_pos
  exact (vectorLowSmoothing_panel_bound he.fraction_pos.le he.sampleCap_pos
    he.sampleCap_lt_one.le (ha'.moment_lower.trans ha'.moment_ordered) hc.rate_pos hf.cutoff_pos
    hp.left_nonneg hp.ordered hp.right_le_half hp.line piLower_pos piLower_le_pi (by positivity)
    hp.q_lower hp.kernel_root (generalLowPanel_vector_prefactor cert p h ha) hp.psi_left hp.psi_right
    (by positivity) hp.diff_lower hp.exp_upper hp.geometric_upper).trans hp.term_bound

end ScalarFullH
