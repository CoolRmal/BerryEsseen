module

public import BerryEsseen.Numerics.ScaledInequalities
public import BerryEsseen.SmoothingPanels

/-!
# A passing saved normal-correction panel bounds its real integral
-/

public section

open Real MeasureTheory Set BerryEsseen

namespace ScalarFullH

theorem generalNormalPanel_sound (cert : GeneralCell) (p : GeneralNormalPanel)
    (h : generalNormalPanel cert p = true) :
    (∫ s in ((p.index * cert.data.numerical.step : ℕ) : ℝ) / cert.data.numerical.denominator..
      (((p.index + 1) * cert.data.numerical.step : ℕ) : ℝ) / cert.data.numerical.denominator,
      prawitzNormalCorrection cert.data.numerical.source.cutoff s) ≤ (p.termUpper : ℝ) / s64 := by
  let d := cert.data.numerical.denominator
  let l := p.index * cert.data.numerical.step
  let r := (p.index + 1) * cert.data.numerical.step
  have hf := cert.basicFacts
  have hS := s64_pos
  have hd : (0 : ℝ) < d := by exact_mod_cast hf.denominator_pos
  have hlr : l ≤ r := Nat.mul_le_mul_right _ (Nat.le_succ _)
  have hlrR : (l : ℝ) / d ≤ (r : ℝ) / d :=
    div_le_div_of_nonneg_right (by exact_mod_cast hlr) hd.le
  simp only [generalNormalPanel, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, and_assoc] at h
  rcases h with ⟨_, hr, hkind, hvalue, hidx, hroot, hekind, hevalue, heidx, hterm⟩
  change 2 * r ≤ d at hr
  have hrd : r ≤ d := by omega
  have hld : l ≤ d := hlr.trans hrd
  have hrR : (r : ℝ) / d ≤ 1 / 2 := by
    apply (div_le_iff₀ hd).mpr
    have ht : 2 * (r : ℝ) ≤ d := by exact_mod_cast hr
    linarith
  have hqcast := int_toNat_cast hvalue
  have hecast := int_toNat_cast hevalue
  have hQ : cotangentCorrection (π * ((r : ℝ) / d)) ≤ (p.q.entry.value.toNat : ℝ) / s64 := by
    rw [hqcast]
    have hgrid : π * ((r : ℝ) / d) ≤ π * p.q.entry.index / 4096 := by
      have hi : 4096 * (r : ℝ) ≤ (p.q.entry.index : ℝ) * d := by exact_mod_cast hidx
      have hh : (r : ℝ) / d ≤ (p.q.entry.index : ℝ) / 4096 := by
        rw [div_le_div_iff₀ hd (by norm_num : (0 : ℝ) < 4096)]
        nlinarith
      have hh' := mul_le_mul_of_nonneg_left hh pi_pos.le
      convert hh' using 1
      ring
    simpa only [scale_eq_s64] using tableEntry_q_upper_at p.q.checked hkind (by positivity) hgrid
  have hE : gaussianFrequency cert.data.numerical.source.cutoff ((l : ℝ) / d) ≤
      (p.exp.entry.value.toNat : ℝ) / s64 := by
    rw [hecast]
    have hi : (p.exp.entry.index : ℝ) * s64 * d * d ≤
        1024 * (cert.data.numerical.quadraticDecayLo : ℝ) * l * l := by exact_mod_cast heidx
    have hh : (p.exp.entry.index : ℝ) / 1024 ≤
        (cert.data.numerical.quadraticDecayLo : ℝ) / s64 * ((l : ℝ) / d) ^ 2 := by
      apply (mul_le_mul_iff_of_pos_right (show 0 < 1024 * (s64 : ℝ) * (d : ℝ) ^ 2 by positivity)).mp
      convert hi using 1 <;> field_simp
    have hg := mul_le_mul_of_nonneg_right hf.quadratic_le (sq_nonneg ((l : ℝ) / d))
    have hfreq : (p.exp.entry.index : ℝ) / 1024 ≤
        (cert.data.numerical.source.cutoff : ℝ) ^ 2 * ((l : ℝ) / d) ^ 2 / 2 := by
      convert hh.trans hg using 1
      ring
    have he := tableEntry_exp_at p.exp.checked hekind hfreq
    simpa only [gaussianFrequency, neg_div, neg_mul, scale_eq_s64] using he
  have hK : (1 - (l : ℝ) / d) * sqrt (1 + ((p.q.entry.value.toNat : ℝ) / s64) ^ 2) ≤
      (p.kernelRoot : ℝ) / s64 := by
    apply scaled_correction_root hS hd (by exact_mod_cast hld) (Nat.cast_nonneg _)
    have hrootN : (d - l) ^ 2 * (s64 ^ 2 + p.q.entry.value.toNat ^ 2) ≤
        p.kernelRoot ^ 2 * d ^ 2 := by
      simpa only [d, l, pow_two, mul_assoc] using hroot
    have hi : (((d - l : ℕ) : ℝ) ^ 2 * ((s64 : ℝ) ^ 2 + (p.q.entry.value.toNat : ℝ) ^ 2)) ≤
        (p.kernelRoot : ℝ) ^ 2 * (d : ℝ) ^ 2 := by exact_mod_cast hrootN
    simpa only [Nat.cast_sub hld] using hi
  have hi := normalSmoothing_panel_bound (cert.data.numerical.source.cutoff : ℝ)
    (by positivity : 0 ≤ (l : ℝ) / d) hlrR (by linarith : (r : ℝ) / d < 1) hQ hE
  apply hi.trans
  have hmul := mul_le_mul_of_nonneg_right hK (by positivity : 0 ≤ (p.exp.entry.value.toNat : ℝ) / s64)
  have hwidth : 0 ≤ (r : ℝ) / d - (l : ℝ) / d := sub_nonneg.mpr hlrR
  apply (mul_le_mul_of_nonneg_left hmul hwidth).trans
  apply scaled_rectangle_bound hS hd
  have ht : (((r - l : ℕ) : ℝ) * (p.kernelRoot : ℝ) * p.exp.entry.value.toNat) ≤
      (p.termUpper : ℝ) * d * s64 := by exact_mod_cast hterm
  simpa only [Nat.cast_sub hlr] using ht

end ScalarFullH
