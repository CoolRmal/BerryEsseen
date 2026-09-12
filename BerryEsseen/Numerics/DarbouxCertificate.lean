module

public import BerryEsseen.FiniteDarboux
public import Mathlib.Analysis.Real.Pi.Bounds

/-!
# Rational certificates for actual endpoint-Darboux panels

Two nonnegative rational square-root majorants and one rational product
inequality certify a whole high-frequency integral. The sample size can be any
integer above the recorded lower endpoint, and the third moment can be any
value below the recorded upper endpoint.
-/

@[expose] public section

namespace FiniteDarbouxCertificates

def piLower : Rat := 13493037704 / 4294967296

structure Panel where
  samples : Nat
  beta : Rat
  cutoff : Rat
  left : Rat
  right : Rat
  kernel : Rat
  modulus : Rat
  upper : Rat
  deriving Repr

def lineValue (beta u : Rat) : Rat := 1 - u ^ 2 + (beta + 1) * u ^ 3 / 5

def Panel.check (p : Panel) : Bool :=
  0 < p.samples && 1 ≤ p.beta && 0 ≤ p.cutoff && 0 < p.left && p.left ≤ p.right &&
    p.right ≤ 1 && (p.beta + 1) * (p.cutoff * p.right) ≤ 9 / 2 &&
    0 ≤ p.kernel && 0 ≤ p.modulus &&
    1 + ((1 + p.left) / (piLower * p.left)) ^ 2 ≤ p.kernel ^ 2 &&
    lineValue p.beta (p.cutoff * p.left) ≤ p.modulus ^ 2 &&
    lineValue p.beta (p.cutoff * p.right) ≤ p.modulus ^ 2 &&
    (p.right - p.left) * (1 - (p.left + p.right) / 2) * p.kernel *
      p.modulus ^ p.samples ≤ p.upper

structure CertifiedPanel where
  data : Panel
  checked : data.check = true

open Real MeasureTheory Set BerryEsseen

theorem piLower_pos : (0 : ℝ) < piLower := by norm_num [piLower]

theorem piLower_le_pi : (piLower : ℝ) ≤ π := by
  norm_num [piLower]
  linarith [pi_gt_d20]

theorem Panel.sound {p : Panel} (h : p.check = true) {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : p.samples ≤ n) (hβ : thirdAbsMoment μ ≤ p.beta) :
    (∫ s in (p.left : ℝ)..p.right,
      prawitzHighMagnitude (normalizedSumLaw μ n) ((p.cutoff : ℝ) * sqrt n) s) ≤ p.upper := by
  simp only [Panel.check, Bool.and_eq_true, decide_eq_true_eq] at h
  have hN : 0 < p.samples := by tauto
  have hβq : 1 ≤ p.beta := by tauto
  have hcq : 0 ≤ p.cutoff := by tauto
  have hlq : 0 < p.left := by tauto
  have hlrq : p.left ≤ p.right := by tauto
  have hrq : p.right ≤ 1 := by tauto
  have hbranchq : (p.beta + 1) * (p.cutoff * p.right) ≤ 9 / 2 := by tauto
  have hKq : 0 ≤ p.kernel := by tauto
  have hMq : 0 ≤ p.modulus := by tauto
  have hrootq : 1 + ((1 + p.left) / (piLower * p.left)) ^ 2 ≤ p.kernel ^ 2 := by tauto
  have hleftq : lineValue p.beta (p.cutoff * p.left) ≤ p.modulus ^ 2 := by tauto
  have hrightq : lineValue p.beta (p.cutoff * p.right) ≤ p.modulus ^ 2 := by tauto
  have htotalq : (p.right - p.left) * (1 - (p.left + p.right) / 2) * p.kernel *
      p.modulus ^ p.samples ≤ p.upper := by tauto
  have hc : 0 ≤ (p.cutoff : ℝ) := by exact_mod_cast hcq
  have hl : 0 < (p.left : ℝ) := by exact_mod_cast hlq
  have hlr : (p.left : ℝ) ≤ p.right := by exact_mod_cast hlrq
  have hr : (p.right : ℝ) ≤ 1 := by exact_mod_cast hrq
  have hbranch : ((p.beta : ℝ) + 1) * ((p.cutoff : ℝ) * p.right) ≤ 9 / 2 := by
    have ht := (Rat.cast_le (K := ℝ)).mpr hbranchq
    push_cast at ht
    exact ht
  have hK0 : 0 ≤ (p.kernel : ℝ) := by exact_mod_cast hKq
  have hM0 : 0 ≤ (p.modulus : ℝ) := by exact_mod_cast hMq
  have hK : sqrt (1 + ((1 + (p.left : ℝ)) / (π * p.left)) ^ 2) ≤ p.kernel := by
    apply (sqrt_le_left hK0).mpr
    have hratio : (1 + (p.left : ℝ)) / (π * p.left) ≤
        (1 + (p.left : ℝ)) / ((piLower : ℝ) * p.left) :=
      div_le_div_of_nonneg_left (by linarith) (mul_pos piLower_pos hl)
        (mul_le_mul_of_nonneg_right piLower_le_pi hl.le)
    have hsq := pow_le_pow_left₀ (by positivity : 0 ≤ (1 + (p.left : ℝ)) / (π * p.left)) hratio 2
    apply (add_le_add_right hsq 1).trans
    exact_mod_cast hrootq
  have hM : max (finiteLineModulus p.beta ((p.cutoff : ℝ) * p.left))
      (finiteLineModulus p.beta ((p.cutoff : ℝ) * p.right)) ≤ p.modulus := by
    apply max_le
    · apply (sqrt_le_left hM0).mpr
      unfold lineValue at hleftq
      exact_mod_cast hleftq
    · apply (sqrt_le_left hM0).mpr
      unfold lineValue at hrightq
      exact_mod_cast hrightq
  have hp := pow_le_pow_left₀ ((sqrt_nonneg _).trans (le_max_left _ _)) hM p.samples
  have hb := finite_high_endpoint_darboux hμ hN hn hβ hc hl hlr hr hbranch
  apply hb.trans
  have hfactor : 0 ≤ ((p.right : ℝ) - p.left) * (1 - ((p.left : ℝ) + p.right) / 2) :=
    mul_nonneg (sub_nonneg.mpr hlr) (by linarith)
  have hm := mul_le_mul (mul_le_mul_of_nonneg_left hK hfactor) hp (by positivity)
    (mul_nonneg hfactor hK0)
  apply hm.trans
  exact_mod_cast htotalq

theorem CertifiedPanel.sound (p : CertifiedPanel) {μ : ProbabilityMeasure ℝ}
    (hμ : Admissible μ) {n : ℕ} (hn : p.data.samples ≤ n)
    (hβ : thirdAbsMoment μ ≤ p.data.beta) :
    (∫ s in (p.data.left : ℝ)..p.data.right,
      prawitzHighMagnitude (normalizedSumLaw μ n) ((p.data.cutoff : ℝ) * sqrt n) s) ≤
      p.data.upper := Panel.sound p.checked hμ hn hβ

end FiniteDarbouxCertificates
