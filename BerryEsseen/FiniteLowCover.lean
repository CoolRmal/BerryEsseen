module

public import BerryEsseen.FiniteLowPanels

/-!
# Complete low-frequency covers

Adjacent Taylor panels cover the interval from zero to the split. Each panel
uses the same sample-size interval, third-moment cap, and cutoff. The sum of
its actual-integral bounds therefore controls the whole low-frequency term.
-/

@[expose] public section

namespace BerryEsseen

open Real MeasureTheory Set

def lowPanelChain (N H : Nat) (β c τ : Rat) : Rat → List CertifiedLowPanel → Bool
  | l, [] => l == τ
  | l, p :: ps => p.samples == N && p.samplesUpper == H && p.beta == β &&
      p.cutoff == c && p.left == l && l ≤ p.right && p.right ≤ τ &&
      lowPanelChain N H β c τ p.right ps

def lowPanelSum : List CertifiedLowPanel → Rat
  | [] => 0
  | p :: ps => p.upper + lowPanelSum ps

def lowCellCheck (N H : Nat) (β c τ upper : Rat) (panels : List CertifiedLowPanel) : Bool :=
  0 < N && N ≤ H && 1 ≤ β && 0 < c && 0 ≤ τ && τ ≤ 1 &&
    lowPanelChain N H β c τ 0 panels && lowPanelSum panels ≤ upper

structure CertifiedLowCell where
  samples : Nat
  samplesUpper : Nat
  beta : Rat
  cutoff : Rat
  split : Rat
  upper : Rat
  panels : List CertifiedLowPanel
  checked : lowCellCheck samples samplesUpper beta cutoff split upper panels = true

theorem lowPanelChain_sound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {N n H : ℕ} (hn : N ≤ n) (hnH : n ≤ H) {β c τ l : Rat}
    (hβ : thirdAbsMoment μ ≤ β) (hl : 0 ≤ l) (hlτ : l ≤ τ) (hτ : τ ≤ 1)
    {ps : List CertifiedLowPanel} (h : lowPanelChain N H β c τ l ps = true) :
    (∫ s in (l : ℝ)..τ,
      prawitzLowError (normalizedSumLaw μ n) ((c : ℝ) * sqrt n) s) ≤ lowPanelSum ps := by
  induction ps generalizing l with
  | nil =>
    simp only [lowPanelChain, beq_iff_eq] at h
    subst l
    simp [lowPanelSum]
  | cons p ps ih =>
    simp only [lowPanelChain, Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq] at h
    have hsamples : p.samples = N := by tauto
    have hupper : p.samplesUpper = H := by tauto
    have hmoment : p.beta = β := by tauto
    have hcutoff : p.cutoff = c := by tauto
    have hleft : p.left = l := by tauto
    have hlr : l ≤ p.right := by tauto
    have hrτ : p.right ≤ τ := by tauto
    have htail : lowPanelChain N H β c τ p.right ps = true := by tauto
    have hb := p.bound hμ (hsamples ▸ hn) (hupper ▸ hnH) (hmoment ▸ hβ)
    rw [hcutoff, hleft] at hb
    have ht := ih (hl.trans hlr) hrτ htail
    have hlR : (0 : ℝ) ≤ l := by exact_mod_cast hl
    have hτ0 : (0 : ℝ) ≤ τ := by exact_mod_cast hl.trans hlτ
    have hτ1 : (τ : ℝ) ≤ 1 := by exact_mod_cast hτ
    have hlrR : (l : ℝ) ≤ p.right := by exact_mod_cast hlr
    have hrτR : (p.right : ℝ) ≤ τ := by exact_mod_cast hrτ
    let ν : ProbabilityMeasure ℝ := ⟨normalizedSumLaw μ n, inferInstance⟩
    have hall := intervalIntegrable_prawitzLowError (μ := ν)
      (integrable_id_normalizedSumLaw hμ n) ((c : ℝ) * sqrt n) hτ0 hτ1
    change IntervalIntegrable (prawitzLowError (normalizedSumLaw μ n) ((c : ℝ) * sqrt n))
      volume 0 (τ : ℝ) at hall
    have hiL := hall.mono_set (show uIcc (l : ℝ) p.right ⊆ uIcc 0 (τ : ℝ) by
      rw [uIcc_of_le hlrR, uIcc_of_le hτ0]
      exact Icc_subset_Icc hlR hrτR)
    have hiR := hall.mono_set (show uIcc (p.right : ℝ) τ ⊆ uIcc 0 (τ : ℝ) by
      rw [uIcc_of_le hrτR, uIcc_of_le hτ0]
      exact Icc_subset_Icc (hlR.trans hlrR) le_rfl)
    rw [← intervalIntegral.integral_add_adjacent_intervals hiL hiR]
    simpa only [lowPanelSum, Rat.cast_add] using add_le_add hb ht

theorem CertifiedLowCell.sound (cell : CertifiedLowCell) {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : cell.samples ≤ n) (hnH : n ≤ cell.samplesUpper)
    (hβ : thirdAbsMoment μ ≤ cell.beta) :
    (∫ s in (0 : ℝ)..cell.split,
      prawitzLowError (normalizedSumLaw μ n) ((cell.cutoff : ℝ) * sqrt n) s) ≤ cell.upper := by
  have h := cell.checked
  simp only [lowCellCheck, Bool.and_eq_true, decide_eq_true_eq] at h
  have hτ0 : 0 ≤ cell.split := by tauto
  have hτ1 : cell.split ≤ 1 := by tauto
  have hchain : lowPanelChain cell.samples cell.samplesUpper cell.beta cell.cutoff cell.split 0 cell.panels = true := by tauto
  have hsum : lowPanelSum cell.panels ≤ cell.upper := by tauto
  have hb := lowPanelChain_sound hμ hn hnH hβ (by norm_num : (0 : Rat) ≤ 0) hτ0 hτ1 hchain
  apply (show (∫ s in (0 : ℝ)..cell.split,
    prawitzLowError (normalizedSumLaw μ n) ((cell.cutoff : ℝ) * sqrt n) s) ≤ lowPanelSum cell.panels by
      simpa only [Rat.cast_zero] using hb).trans
  exact_mod_cast hsum

end BerryEsseen
