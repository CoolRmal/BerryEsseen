module

public import BerryEsseen.Numerics.CellDecayFacts

/-!
# Soundness of all saved endpoint-decay witness modes
-/

public section

open Real BerryEsseen

namespace ScalarFullH

theorem psiWitness_sound {p w z den x : ℕ} (hd : 0 < den)
    (h : psiWitness p w z den x = true) :
    (p : ℝ) / s64 = 0 ∨ (p : ℝ) / s64 ≤
      (w : ℝ) / s64 * ((x : ℝ) / den) ^ 2 - (z : ℝ) / s64 * ((x : ℝ) / den) ^ 3 := by
  have hdR : (0 : ℝ) < den := by exact_mod_cast hd
  have hS := s64_pos
  simp only [psiWitness, Bool.or_eq_true, beq_iff_eq, decide_eq_true_eq] at h
  rcases h with rfl | h
  · simp
  · right
    rw [le_sub_iff_add_le]
    apply (mul_le_mul_iff_of_pos_right (show 0 < (s64 : ℝ) * (den : ℝ) ^ 3 by positivity)).mp
    have hi : (p : ℝ) * (den : ℝ) ^ 3 + (z : ℝ) * (x : ℝ) ^ 3 ≤
        (w : ℝ) * x * x * den := by exact_mod_cast h
    convert hi using 1 <;> field_simp

theorem GeneralCell.alpha_argument_eq (cert : GeneralCell) (den x : ℕ) :
    cellDecayRate cert.data * ((cert.data.numerical.source.cutoff : ℝ) * ((x : ℝ) / den)) =
      (cert.data.alphaNumerator : ℝ) * x / ((cert.data.alphaDenominator : ℝ) * den) := by
  calc
    _ = (cellDecayRate cert.data * (cert.data.numerical.source.cutoff : ℝ)) * ((x : ℝ) / den) := by ring
    _ = ((cert.data.alphaNumerator : ℝ) / cert.data.alphaDenominator) * ((x : ℝ) / den) := by
      rw [cert.decayFacts.alpha_eq]
    _ = _ := by ring

theorem upperPsi_sound (cert : GeneralCell) {den x : ℕ} (hd : 0 < den) (p : UpperPsi)
    (h : upperPsi cert den x p = true) :
    (upperPsiValue p : ℝ) / s64 ≤
      dampingExponent (cellDecayRate cert.data) ((cert.data.numerical.source.cutoff : ℝ) *
        ((x : ℝ) / den)) := by
  have hf := cert.basicFacts
  have hc := cert.decayFacts
  have hdR : (0 : ℝ) < den := by exact_mod_cast hd
  have haD : (0 : ℝ) < cert.data.alphaDenominator := by exact_mod_cast hc.alphaDenominator_pos
  have hS := s64_pos
  cases p with
  | zero => simpa only [upperPsiValue, Nat.cast_zero, zero_div] using dampingExponent_nonneg _ _
  | line value =>
    simp only [upperPsi, Bool.and_eq_true, decide_eq_true_eq] at h
    have harg : cellDecayRate cert.data * ((cert.data.numerical.source.cutoff : ℝ) *
        ((x : ℝ) / den)) ≤ 9 / 2 := by
      rw [cert.alpha_argument_eq, div_le_iff₀ (mul_pos haD hdR)]
      have hi : 2 * (cert.data.alphaNumerator : ℝ) * x ≤
          9 * (cert.data.alphaDenominator : ℝ) * den := by exact_mod_cast h.1
      nlinarith
    exact dampingExponent_line_or_zero_witness hf.cutoff_pos.le (by positivity) harg
      hf.quadratic_le hc.cubic_upper (psiWitness_sound hd h.2)
  | cosine value point =>
    simp only [upperPsi, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, and_assoc] at h
    rcases h with ⟨hkind, hy, hargN, hgridN, hpiN, hvalue⟩
    have harg : 9 / 2 ≤ cellDecayRate cert.data * ((cert.data.numerical.source.cutoff : ℝ) *
        ((x : ℝ) / den)) := by
      rw [cert.alpha_argument_eq, le_div_iff₀ (mul_pos haD hdR)]
      have hi : 9 * (cert.data.alphaDenominator : ℝ) * den ≤
          2 * (cert.data.alphaNumerator : ℝ) * x := by exact_mod_cast hargN
      nlinarith
    have hgrid : cellDecayRate cert.data * ((cert.data.numerical.source.cutoff : ℝ) *
        ((x : ℝ) / den)) ≤ (point.entry.index : ℝ) / 4096 := by
      rw [cert.alpha_argument_eq, div_le_div_iff₀ (mul_pos haD hdR) (by norm_num : (0 : ℝ) < 4096)]
      have hi : 4096 * (cert.data.alphaNumerator : ℝ) * x ≤
          (point.entry.index : ℝ) * cert.data.alphaDenominator * den := by exact_mod_cast hgridN
      nlinarith
    have hpi : (point.entry.index : ℝ) / 4096 ≤ 2 * π := by
      have hi : (point.entry.index : ℝ) * 1000000000000000000 ≤
          (8192 * 3141592653589793238 : ℝ) := by exact_mod_cast hpiN
      have hh : (point.entry.index : ℝ) / 4096 ≤ 2 * (piLower : ℝ) := by
        norm_num [piLower]
        nlinarith
      exact hh.trans (mul_le_mul_of_nonneg_left piLower_le_pi (by norm_num))
    have hQ : cos ((point.entry.index : ℝ) / 4096) ≤ (point.entry.value : ℝ) / s64 := by
      simpa only [scale_eq_s64] using tableEntry_cos point.checked hkind
    have hQ1 : (point.entry.value : ℝ) / s64 ≤ 1 := by
      rw [div_le_one hS]
      have hi : (point.entry.value : ℝ) ≤ scale := by exact_mod_cast hy
      simpa only [scale_eq_s64] using hi
    have hP : (value : ℝ) / s64 ≤ (cert.data.cosineCoefficientLo : ℝ) / s64 *
        (1 - (point.entry.value : ℝ) / s64) := by
      have hi : (value : ℝ) * s64 ≤ (cert.data.cosineCoefficientLo : ℝ) *
          ((scale - point.entry.value).toNat : ℝ) := by exact_mod_cast hvalue
      rw [int_toNat_cast (sub_nonneg.mpr hy), Int.cast_sub, scale_eq_s64] at hi
      apply (mul_le_mul_iff_of_pos_right (show 0 < (s64 : ℝ) ^ 2 by positivity)).mp
      convert hi using 1 <;> field_simp
    exact dampingExponent_cosine_witness hc.rate_pos
      (mul_nonneg hf.cutoff_pos.le (by positivity)) harg hgrid hpi
      hc.cosineCoefficient_le hQ hQ1 hP

end ScalarFullH
