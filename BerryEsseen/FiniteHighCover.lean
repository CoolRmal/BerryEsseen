module

public import BerryEsseen.FiniteHighPanels
public import BerryEsseen.Numerics.DarbouxCertificate

/-!
# Complete high-frequency covers

Taylor and endpoint-Darboux bounds have a common actual-integral certificate.
The chain checker verifies identical parameters and adjacent endpoints from the
split to one. Integral additivity then bounds the complete high-frequency term.
-/

@[expose] public section

namespace BerryEsseen

open Real MeasureTheory Set

def highPanelChain (N : Nat) (β c : Rat) : Rat → List CertifiedHighPanel → Bool
  | l, [] => l == 1
  | l, p :: ps => p.samples == N && p.beta == β && p.cutoff == c && p.left == l &&
      l ≤ p.right && p.right ≤ 1 && highPanelChain N β c p.right ps

def highPanelSum : List CertifiedHighPanel → Rat
  | [] => 0
  | p :: ps => p.upper + highPanelSum ps

def highCellCheck (N : Nat) (β c τ upper : Rat) (panels : List CertifiedHighPanel) : Bool :=
  0 < N && 1 ≤ β && 0 < c && 0 < τ && τ ≤ 1 &&
    highPanelChain N β c τ panels && highPanelSum panels ≤ upper

structure CertifiedHighCell where
  samples : Nat
  beta : Rat
  cutoff : Rat
  split : Rat
  upper : Rat
  panels : List CertifiedHighPanel
  checked : highCellCheck samples beta cutoff split upper panels = true

def darbouxToHighPanel (p : FiniteDarbouxCertificates.CertifiedPanel) : CertifiedHighPanel :=
  ⟨p.data.samples, p.data.beta, p.data.cutoff, p.data.left, p.data.right, p.data.upper,
    by intro μ hμ n hn hβ; exact p.sound hμ hn hβ⟩

theorem highPanelChain_sound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n : ℕ} (hn : N ≤ n) {β c l : Rat} (hβ : thirdAbsMoment μ ≤ β)
    (hl : 0 < l) (hl1 : l ≤ 1) {ps : List CertifiedHighPanel}
    (h : highPanelChain N β c l ps = true) :
    (∫ s in (l : ℝ)..1,
      prawitzHighMagnitude (normalizedSumLaw μ n) ((c : ℝ) * sqrt n) s) ≤ highPanelSum ps := by
  induction ps generalizing l with
  | nil =>
    simp only [highPanelChain, beq_iff_eq] at h
    subst l
    simp [highPanelSum]
  | cons p ps ih =>
    simp only [highPanelChain, Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq] at h
    have hsamples : p.samples = N := by tauto
    have hmoment : p.beta = β := by tauto
    have hcutoff : p.cutoff = c := by tauto
    have hleft : p.left = l := by tauto
    have hlr : l ≤ p.right := by tauto
    have hr1 : p.right ≤ 1 := by tauto
    have htail : highPanelChain N β c p.right ps = true := by tauto
    have hb := p.bound hμ (hsamples ▸ hn) (hmoment ▸ hβ)
    rw [hcutoff, hleft] at hb
    have ht := ih (hl.trans_le hlr) hr1 htail
    have hlR : (0 : ℝ) < l := by exact_mod_cast hl
    have hl1R : (l : ℝ) ≤ 1 := by exact_mod_cast hl1
    have hlrR : (l : ℝ) ≤ p.right := by exact_mod_cast hlr
    have hr1R : (p.right : ℝ) ≤ 1 := by exact_mod_cast hr1
    have hall := intervalIntegrable_prawitzHighMagnitude (normalizedSumLaw μ n)
      ((c : ℝ) * sqrt n) hlR hl1R
    have hiL := hall.mono_set (show uIcc (l : ℝ) p.right ⊆ uIcc (l : ℝ) 1 by
      rw [uIcc_of_le hlrR, uIcc_of_le hl1R]
      exact Icc_subset_Icc le_rfl hr1R)
    have hiR := hall.mono_set (show uIcc (p.right : ℝ) 1 ⊆ uIcc (l : ℝ) 1 by
      rw [uIcc_of_le hr1R, uIcc_of_le hl1R]
      exact Icc_subset_Icc hlrR le_rfl)
    rw [← intervalIntegral.integral_add_adjacent_intervals hiL hiR]
    simpa only [highPanelSum, Rat.cast_add] using add_le_add hb ht

theorem CertifiedHighCell.sound (cell : CertifiedHighCell) {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : cell.samples ≤ n)
    (hβ : thirdAbsMoment μ ≤ cell.beta) :
    (∫ s in (cell.split : ℝ)..1,
      prawitzHighMagnitude (normalizedSumLaw μ n) ((cell.cutoff : ℝ) * sqrt n) s) ≤ cell.upper := by
  have h := cell.checked
  simp only [highCellCheck, Bool.and_eq_true, decide_eq_true_eq] at h
  have hτ0 : 0 < cell.split := by tauto
  have hτ1 : cell.split ≤ 1 := by tauto
  have hchain : highPanelChain cell.samples cell.beta cell.cutoff cell.split cell.panels = true := by tauto
  have hsum : highPanelSum cell.panels ≤ cell.upper := by tauto
  exact (highPanelChain_sound hμ hn hβ hτ0 hτ1 hchain).trans (by exact_mod_cast hsum)

end BerryEsseen
