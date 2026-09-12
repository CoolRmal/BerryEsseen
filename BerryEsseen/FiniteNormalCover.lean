module

public import BerryEsseen.FiniteNormalPanels

/-!
# Complete normal-correction covers

The rational checker verifies that the certified panels join from zero to the
cell's split point, use the same cutoff and sample-size floor, and fit the
recorded total. The soundness proof sums actual adjacent integrals.
-/

@[expose] public section

namespace BerryEsseen

def normalPanelChain (N : Nat) (c τ : Rat) : Rat → List CertifiedNormalPanel → Bool
  | l, [] => l == τ
  | l, p :: ps => p.samples == N && p.cutoff == c && p.left == l &&
      l ≤ p.right && p.right ≤ τ && normalPanelChain N c τ p.right ps

def normalPanelSum : List CertifiedNormalPanel → Rat
  | [] => 0
  | p :: ps => p.upper + normalPanelSum ps

def normalCellCheck (N : Nat) (c τ upper : Rat) (panels : List CertifiedNormalPanel) : Bool :=
  0 < N && 0 < c && 0 ≤ τ && τ ≤ 1 / 2 &&
    normalPanelChain N c τ 0 panels && normalPanelSum panels ≤ upper

structure CertifiedNormalCell where
  samples : Nat
  cutoff : Rat
  split : Rat
  upper : Rat
  panels : List CertifiedNormalPanel
  checked : normalCellCheck samples cutoff split upper panels = true

open Real MeasureTheory Set

theorem normalPanelChain_sound {N n : ℕ} (hn : N ≤ n) {c τ l : Rat}
    (hl : 0 ≤ l) (hlτ : l ≤ τ) (hτ : τ ≤ 1) {ps : List CertifiedNormalPanel}
    (h : normalPanelChain N c τ l ps = true) :
    (∫ s in (l : ℝ)..τ, prawitzNormalCorrection ((c : ℝ) * sqrt n) s) ≤ normalPanelSum ps := by
  induction ps generalizing l with
  | nil =>
    simp only [normalPanelChain, beq_iff_eq] at h
    subst l
    simp [normalPanelSum]
  | cons p ps ih =>
    simp only [normalPanelChain, Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq] at h
    have hsamples : p.samples = N := by tauto
    have hcutoff : p.cutoff = c := by tauto
    have hleft : p.left = l := by tauto
    have hlr : l ≤ p.right := by tauto
    have hrτ : p.right ≤ τ := by tauto
    have htail : normalPanelChain N c τ p.right ps = true := by tauto
    have hb := p.bound (hsamples ▸ hn)
    rw [hcutoff, hleft] at hb
    have ht := ih (hl.trans hlr) hrτ htail
    have hlR : (0 : ℝ) ≤ l := by exact_mod_cast hl
    have hτ0 : (0 : ℝ) ≤ τ := by exact_mod_cast hl.trans hlτ
    have hτ1 : (τ : ℝ) ≤ 1 := by exact_mod_cast hτ
    have hlrR : (l : ℝ) ≤ p.right := by exact_mod_cast hlr
    have hrτR : (p.right : ℝ) ≤ τ := by exact_mod_cast hrτ
    have hall := intervalIntegrable_prawitzNormalCorrection ((c : ℝ) * sqrt n) hτ0 hτ1
    have hiL := hall.mono_set (show uIcc (l : ℝ) p.right ⊆ uIcc 0 (τ : ℝ) by
      rw [uIcc_of_le hlrR, uIcc_of_le hτ0]
      exact Icc_subset_Icc hlR hrτR)
    have hiR := hall.mono_set (show uIcc (p.right : ℝ) τ ⊆ uIcc 0 (τ : ℝ) by
      rw [uIcc_of_le hrτR, uIcc_of_le hτ0]
      exact Icc_subset_Icc (hlR.trans hlrR) le_rfl)
    rw [← intervalIntegral.integral_add_adjacent_intervals hiL hiR]
    simpa only [normalPanelSum, Rat.cast_add] using add_le_add hb ht

theorem CertifiedNormalCell.sound (cell : CertifiedNormalCell) {n : ℕ}
    (hn : cell.samples ≤ n) :
    (∫ s in (0 : ℝ)..cell.split, prawitzNormalCorrection ((cell.cutoff : ℝ) * sqrt n) s) ≤
      cell.upper := by
  have h := cell.checked
  simp only [normalCellCheck, Bool.and_eq_true, decide_eq_true_eq] at h
  have hτ0 : 0 ≤ cell.split := by tauto
  have hτ2 : cell.split ≤ 1 / 2 := by tauto
  have hchain : normalPanelChain cell.samples cell.cutoff cell.split 0 cell.panels = true := by tauto
  have hsum : normalPanelSum cell.panels ≤ cell.upper := by tauto
  have hb := normalPanelChain_sound hn (by norm_num : (0 : Rat) ≤ 0) hτ0
    (show cell.split ≤ 1 by linarith) hchain
  apply (show (∫ s in (0 : ℝ)..cell.split,
    prawitzNormalCorrection ((cell.cutoff : ℝ) * sqrt n) s) ≤ normalPanelSum cell.panels by
      simpa only [Rat.cast_zero] using hb).trans
  exact_mod_cast hsum

end BerryEsseen
