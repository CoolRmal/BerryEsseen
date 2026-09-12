module

public import BerryEsseen.Numerics.HighKernelCertificate
public import BerryEsseen.Numerics.DecayCertificate
public import BerryEsseen.SmoothingPanels

/-!
# A passing saved high-frequency panel bounds its real integral
-/

@[expose] public section

open Real MeasureTheory Set BerryEsseen

namespace ScalarFullH

def highDen (cert : GeneralCell) : ℕ := cert.data.numerical.source.panels * cert.data.numerical.denominator

def highStep (cert : GeneralCell) : ℕ :=
  cert.data.numerical.denominator - cert.data.numerical.source.panels * cert.data.numerical.step

def highLeft (cert : GeneralCell) (i : ℕ) : ℕ :=
  cert.data.numerical.source.panels * cert.data.numerical.source.panels * cert.data.numerical.step +
    i * highStep cert

def highRight (cert : GeneralCell) (i : ℕ) : ℕ := highLeft cert (i + 1)

theorem generalHighPanel_sound (cert : GeneralCell) (p : GeneralHighPanel)
    (h : generalHighPanel cert p = true) :
    (∫ s in ((highLeft cert p.index : ℝ) / highDen cert)..
      ((highRight cert p.index : ℝ) / highDen cert),
      ‖prawitzKernel 1 s‖ * modulusEnvelope (cellDecayRate cert.data)
        ((cert.data.numerical.source.cutoff : ℝ) * s)) ≤ (p.termUpper : ℝ) / s64 := by
  let d := highDen cert
  let l := highLeft cert p.index
  let r := highRight cert p.index
  have hf := cert.basicFacts
  have hc := cert.decayFacts
  have hS := s64_pos
  have hd : 0 < d := Nat.mul_pos hf.panels_pos hf.denominator_pos
  have hdR : (0 : ℝ) < d := by exact_mod_cast hd
  simp only [generalHighPanel, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, and_assoc] at h
  rcases h with ⟨_, hspacing, hl, hr, hqvalue, hkernel, hψL, hψR, hekind, hevalue, heidx, hterm⟩
  change 0 < l at hl
  change r ≤ d at hr
  have hstep : 0 < highStep cert := Nat.sub_pos_of_lt hspacing
  have hlr : l < r := by
    dsimp [l, r, highLeft, highRight]
    rw [Nat.add_mul, Nat.one_mul]
    omega
  have hld : l < d := hlr.trans_le hr
  have hlR : (0 : ℝ) < (l : ℝ) / d := div_pos (by exact_mod_cast hl) hdR
  have hlrR : (l : ℝ) / d ≤ (r : ℝ) / d :=
    div_le_div_of_nonneg_right (by exact_mod_cast hlr.le) hdR.le
  have hrR : (r : ℝ) / d ≤ 1 := (div_le_one hdR).mpr (by exact_mod_cast hr)
  have hK : ‖prawitzKernel 1 ((l : ℝ) / d)‖ ≤ (p.kernelRoot : ℝ) / s64 := by
    cases hflag : p.useRightKernel
    · simp only [hflag, Bool.false_eq_true, ite_false, Bool.and_eq_true,
        decide_eq_true_eq, beq_iff_eq, and_assoc] at hkernel
      rcases hkernel with ⟨_, hkind, hindex, him, hroot⟩
      apply highKernel_left_sound d l p.kernelRoot p.q hl hld hkind hqvalue hindex _ him
      simpa only [d, l, highDen, highLeft, highStep, pow_two, mul_assoc] using hroot
    · simp only [hflag, ite_true, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, and_assoc] at hkernel
      rcases hkernel with ⟨_, hkind, hindex, hroot⟩
      exact highKernel_right_sound d l p.kernelRoot p.q hl hld hkind hqvalue hindex hroot
  have hL := upperPsi_sound cert hd p.psiLeft hψL
  have hR := upperPsi_sound cert hd p.psiRight hψR
  have hE : exp (-min ((upperPsiValue p.psiLeft : ℝ) / s64) ((upperPsiValue p.psiRight : ℝ) / s64)) ≤
      (p.exp.entry.value.toNat : ℝ) / s64 := by
    rw [int_toNat_cast hevalue, min_div_div_right hS.le, ← Nat.cast_min]
    have hix : (p.exp.entry.index : ℝ) / 1024 ≤
        ((min (upperPsiValue p.psiLeft) (upperPsiValue p.psiRight) : ℕ) : ℝ) / s64 := by
      rw [div_le_div_iff₀ (by norm_num : (0 : ℝ) < 1024) hS]
      have hi : (p.exp.entry.index : ℝ) * s64 ≤
          1024 * ((min (upperPsiValue p.psiLeft) (upperPsiValue p.psiRight) : ℕ) : ℝ) := by
        exact_mod_cast heidx
      nlinarith
    simpa only [scale_eq_s64] using tableEntry_exp_at p.exp.checked hekind hix
  have hi := highSmoothing_panel_bound hc.rate_pos hf.cutoff_pos hlR hlrR hrR hL hR hK hE
  apply hi.trans
  apply scaled_rectangle_bound hS hdR
  have ht : (((r - l : ℕ) : ℝ) * (p.kernelRoot : ℝ) * p.exp.entry.value.toNat) ≤
      (p.termUpper : ℝ) * d * s64 := by exact_mod_cast hterm
  simpa only [Nat.cast_sub hlr.le] using ht

end ScalarFullH
