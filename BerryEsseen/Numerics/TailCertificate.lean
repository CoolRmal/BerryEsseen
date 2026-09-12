module

public import BerryEsseen.Numerics.CellBasicFacts
public import BerryEsseen.GaussianTailBound

/-!
# A passing saved tail certificate bounds the actual infinite integral
-/

public section

open Real MeasureTheory Set BerryEsseen

namespace ScalarFullH

theorem generalTail_sound (cert : GeneralCell) (p : GeneralTail)
    (h : generalTail cert p = true) :
    (∫ s in Ioi (cert.data.numerical.source.split : ℝ),
      prawitzNormalTail cert.data.numerical.source.cutoff s) ≤ (p.termUpper : ℝ) / s64 := by
  have hf := cert.basicFacts
  have hS := s64_pos
  have hpi := piLower_pos
  simp only [generalTail, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, and_assoc] at h
  rcases h with ⟨hP, hdecay, hkind, hvalue, hindex, hterm⟩
  have hPR : (0 : ℝ) < p.gaussianLower := by exact_mod_cast hP
  have hd : (0 : ℝ) < cert.data.numerical.denominator := by exact_mod_cast hf.denominator_pos
  have hPg : (p.gaussianLower : ℝ) / s64 ≤
      (cert.data.numerical.quadraticDecayLo : ℝ) / s64 *
        (cert.data.numerical.source.split : ℝ) ^ 2 := by
    rw [cert.split_eq_grid]
    have hi : (p.gaussianLower : ℝ) * cert.data.numerical.denominator *
        cert.data.numerical.denominator ≤ (cert.data.numerical.quadraticDecayLo : ℝ) *
        (cert.data.numerical.source.panels * cert.data.numerical.step : ℕ) *
        (cert.data.numerical.source.panels * cert.data.numerical.step : ℕ) := by
      exact_mod_cast hdecay
    rw [div_pow, div_mul_div_comm, div_le_div_iff₀ s64_pos (mul_pos s64_pos (sq_pos_of_pos hd))]
    push_cast at hi ⊢
    nlinarith [mul_le_mul_of_nonneg_left hi s64_pos.le]
  have hPT : (p.gaussianLower : ℝ) / s64 ≤
      (cert.data.numerical.source.cutoff : ℝ) ^ 2 *
        (cert.data.numerical.source.split : ℝ) ^ 2 / 2 := by
    apply hPg.trans
    have hh := mul_le_mul_of_nonneg_right hf.quadratic_le
      (sq_nonneg (cert.data.numerical.source.split : ℝ))
    convert hh using 1
    ring
  have hix : (p.exp.entry.index : ℝ) / 1024 ≤ (p.gaussianLower : ℝ) / s64 := by
    rw [div_le_div_iff₀ (by norm_num : (0 : ℝ) < 1024) s64_pos]
    have hi : (p.exp.entry.index : ℝ) * s64 ≤ 1024 * (p.gaussianLower : ℝ) := by
      exact_mod_cast hindex
    nlinarith
  have he : exp (-((p.gaussianLower : ℝ) / s64)) ≤ (p.exp.entry.value : ℝ) / s64 := by
    simpa only [scale_eq_s64] using tableEntry_exp_at p.exp.checked hkind hix
  have ht := prawitzNormalTail_integral_bound_of_caps hf.cutoff_pos hf.split_pos
    piLower_pos piLower_le_pi (div_pos hPR s64_pos) hPT he
  apply ht.trans
  have hval := int_toNat_cast hvalue
  rw [← hval]
  have hi : (p.exp.entry.value.toNat : ℝ) * s64 * 1000000000000000000 ≤
      (p.termUpper : ℝ) * 2 * 3141592653589793238 * p.gaussianLower := by exact_mod_cast hterm
  rw [div_le_div_iff₀ (by positivity : 0 < 2 * (piLower : ℝ) *
    ((p.gaussianLower : ℝ) / s64)) s64_pos]
  norm_num [piLower]
  field_simp
  nlinarith

end ScalarFullH
