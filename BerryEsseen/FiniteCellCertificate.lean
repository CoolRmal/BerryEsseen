module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.FiniteHighCover
public import BerryEsseen.FiniteNormalCover
public import BerryEsseen.Numerics.FiniteTailCertificate

/-!
# Assemble the four certified finite-sample smoothing terms

The checker aligns every parameter and verifies a rational upper bound on the
normalization factor. The soundness theorem then applies to every admissible
iid law and every sample size in the recorded cell.
-/

@[expose] public section

namespace BerryEsseen

open Real MeasureTheory Set

def finiteCellTotal (low : CertifiedLowCell) (high : CertifiedHighCell)
    (normal : CertifiedNormalCell) (tail : FiniteTailCertificates.CertifiedTail) : Rat :=
  low.upper + high.upper + normal.upper + tail.upper

def finiteCellCheck (low : CertifiedLowCell) (high : CertifiedHighCell)
    (normal : CertifiedNormalCell) (tail : FiniteTailCertificates.CertifiedTail)
    (lower factor constant : Rat) : Bool :=
  0 < low.samples && 0 < low.cutoff && 0 < low.split && low.split ≤ 1 &&
    high.samples == low.samples && high.beta == low.beta &&
    high.cutoff == low.cutoff && high.split == low.split &&
    normal.samples == low.samples && normal.cutoff == low.cutoff && normal.split == low.split &&
    tail.samples == low.samples && tail.cutoff == low.cutoff && tail.split == low.split &&
    0 < lower && lower ≤ low.beta && 0 ≤ factor &&
    (low.samplesUpper : Rat) ≤ (factor * lower) ^ 2 &&
    0 ≤ finiteCellTotal low high normal tail &&
    factor * finiteCellTotal low high normal tail ≤ constant

structure CertifiedFiniteCell where
  low : CertifiedLowCell
  high : CertifiedHighCell
  normal : CertifiedNormalCell
  tail : FiniteTailCertificates.CertifiedTail
  lower : Rat
  factor : Rat
  constant : Rat
  checked : finiteCellCheck low high normal tail lower factor constant = true

theorem CertifiedFiniteCell.sound (p : CertifiedFiniteCell) {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : p.low.samples ≤ n) (hnH : n ≤ p.low.samplesUpper)
    (hLβ : (p.lower : ℝ) ≤ thirdAbsMoment μ) (hβ : thirdAbsMoment μ ≤ p.low.beta) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (p.constant : ℝ) := by
  have h := p.checked
  simp only [finiteCellCheck, Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq] at h
  have hN : 0 < p.low.samples := by tauto
  have hcq : 0 < p.low.cutoff := by tauto
  have hτq : 0 < p.low.split := by tauto
  have hτ1q : p.low.split ≤ 1 := by tauto
  have hHN : p.high.samples = p.low.samples := by tauto
  have hHB : p.high.beta = p.low.beta := by tauto
  have hHc : p.high.cutoff = p.low.cutoff := by tauto
  have hHτ : p.high.split = p.low.split := by tauto
  have hCN : p.normal.samples = p.low.samples := by tauto
  have hCc : p.normal.cutoff = p.low.cutoff := by tauto
  have hCτ : p.normal.split = p.low.split := by tauto
  have hTN : p.tail.samples = p.low.samples := by tauto
  have hTc : p.tail.cutoff = p.low.cutoff := by tauto
  have hTτ : p.tail.split = p.low.split := by tauto
  have hLq : 0 < p.lower := by tauto
  have hfq : 0 ≤ p.factor := by tauto
  have hsq : (p.low.samplesUpper : Rat) ≤ (p.factor * p.lower) ^ 2 := by tauto
  have htotalq : 0 ≤ finiteCellTotal p.low p.high p.normal p.tail := by tauto
  have hbudgetq : p.factor * finiteCellTotal p.low p.high p.normal p.tail ≤ p.constant := by tauto
  have hlow := p.low.sound hμ hn hnH hβ
  have hhigh := p.high.sound hμ (hHN ▸ hn) (hHB ▸ hβ)
  have hnormal := p.normal.sound (hCN ▸ hn)
  have htail := p.tail.sound (hTN ▸ hn)
  rw [hHc, hHτ] at hhigh
  rw [hCc, hCτ] at hnormal
  rw [hTc, hTτ] at htail
  have hT : 0 < (p.low.cutoff : ℝ) * sqrt n :=
    mul_pos (by exact_mod_cast hcq) (sqrt_pos.mpr (by exact_mod_cast hN.trans_le hn))
  have hp := normalizedSum_prawitz_smoothing (τ := (p.low.split : ℝ)) hμ n hT
    (by exact_mod_cast hτq) (by exact_mod_cast hτ1q) x
  have hbound : |(normalizedSumLaw μ n).real (Iic x) - normalCDF x| ≤
      (finiteCellTotal p.low p.high p.normal p.tail : ℝ) := by
    apply hp.trans
    simpa only [smoothingIntegral, finiteCellTotal, Rat.cast_add] using
      add_le_add (add_le_add (add_le_add hlow hhigh) hnormal) htail
  have hL : (0 : ℝ) < p.lower := by exact_mod_cast hLq
  have hf : (0 : ℝ) ≤ p.factor := by exact_mod_cast hfq
  have hnorm : sqrt p.low.samplesUpper / (p.lower : ℝ) ≤ p.factor := by
    apply (div_le_iff₀ hL).mpr
    apply (sqrt_le_left (mul_nonneg hf hL.le)).mpr
    exact_mod_cast hsq
  apply normalizedError_le_finite_budget hμ hnH hL hLβ hbound
  apply (mul_le_mul_of_nonneg_right hnorm (by exact_mod_cast htotalq)).trans
  exact_mod_cast hbudgetq

end BerryEsseen
