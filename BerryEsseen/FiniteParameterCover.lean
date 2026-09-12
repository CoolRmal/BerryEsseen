module

public import BerryEsseen.FiniteCellCertificate

/-!
# Cover the third-moment axis with actual finite-sample certificates

The Boolean checker verifies adjacency and agreement of all sample and target
parameters. Its soundness proof uses the actual smoothing theorem in each cell.
-/

@[expose] public section

namespace BerryEsseen

open Real MeasureTheory

def finiteParameterChain (N H : ℕ) (target endpoint : Rat) :
    Rat → List CertifiedFiniteCell → Bool
  | left, [] => left == endpoint
  | left, p :: ps => p.low.samples == N && p.low.samplesUpper == H &&
      p.constant == target && p.lower == left && left ≤ p.low.beta &&
      finiteParameterChain N H target endpoint p.low.beta ps

structure CertifiedFiniteBlock where
  samples : ℕ
  samplesUpper : ℕ
  betaUpper : Rat
  constant : Rat
  cells : List CertifiedFiniteCell
  checked : finiteParameterChain samples samplesUpper constant betaUpper 1 cells = true

theorem finiteParameterChain_sound {N H : ℕ} {target endpoint left : Rat}
    {ps : List CertifiedFiniteCell}
    (hc : finiteParameterChain N H target endpoint left ps = true)
    {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : N ≤ n) (hnH : n ≤ H)
    (hleft : (left : ℝ) ≤ thirdAbsMoment μ)
    (hright : thirdAbsMoment μ < (endpoint : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (target : ℝ) := by
  induction ps generalizing left with
  | nil =>
      simp only [finiteParameterChain, beq_iff_eq] at hc
      rw [hc] at hleft
      exact False.elim (not_lt_of_ge hleft hright)
  | cons p ps ih =>
      simp only [finiteParameterChain, Bool.and_eq_true, beq_iff_eq,
        decide_eq_true_eq] at hc
      have hN : p.low.samples = N := by tauto
      have hH : p.low.samplesUpper = H := by tauto
      have hC : p.constant = target := by tauto
      have hL : p.lower = left := by tauto
      have htail : finiteParameterChain N H target endpoint p.low.beta ps = true := by tauto
      by_cases hb : thirdAbsMoment μ ≤ (p.low.beta : ℝ)
      · rw [← hC]
        exact p.sound hμ (hN ▸ hn) (hH ▸ hnH) (hL ▸ hleft) hb x
      · exact ih htail (le_of_lt (lt_of_not_ge hb))

theorem CertifiedFiniteBlock.sound (p : CertifiedFiniteBlock)
    {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : p.samples ≤ n) (hnH : n ≤ p.samplesUpper)
    (hβ : thirdAbsMoment μ < (p.betaUpper : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (p.constant : ℝ) := by
  exact finiteParameterChain_sound p.checked hμ hn hnH
    (by simpa only [Rat.cast_one] using one_le_thirdAbsMoment hμ) hβ x

end BerryEsseen
