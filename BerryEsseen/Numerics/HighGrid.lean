module

public import BerryEsseen.Numerics.HighCertificate

/-!
# Exact coverage of the high-frequency grid
-/

@[expose] public section

open Real MeasureTheory Set BerryEsseen

namespace ScalarFullH

noncomputable section

def highPoint (cert : GeneralCell) (i : ℕ) : ℝ := (highLeft cert i : ℝ) / highDen cert

theorem GeneralCell.high_spacing (cert : GeneralCell) :
    cert.data.numerical.source.panels * cert.data.numerical.step < cert.data.numerical.denominator := by
  have hf := cert.basicFacts
  have hd : (0 : ℝ) < cert.data.numerical.denominator := by exact_mod_cast hf.denominator_pos
  have hdiv : (cert.data.numerical.source.panels : ℝ) * cert.data.numerical.step /
      cert.data.numerical.denominator < 1 := by
    rw [← cert.split_eq_grid]
    linarith [hf.split_lt_half]
  have hm := (div_lt_one hd).mp hdiv
  exact_mod_cast hm

theorem GeneralCell.highPoint_zero (cert : GeneralCell) :
    highPoint cert 0 = (cert.data.numerical.source.split : ℝ) := by
  have hf := cert.basicFacts
  have hn : (0 : ℝ) < cert.data.numerical.source.panels := by exact_mod_cast hf.panels_pos
  have hd : (0 : ℝ) < cert.data.numerical.denominator := by exact_mod_cast hf.denominator_pos
  rw [cert.split_eq_grid]
  simp only [highPoint, highLeft, highDen, zero_mul, add_zero, Nat.cast_mul]
  field_simp

theorem GeneralCell.highPoint_last (cert : GeneralCell) :
    highPoint cert cert.data.numerical.source.panels = 1 := by
  have hf := cert.basicFacts
  have hn : (0 : ℝ) < cert.data.numerical.source.panels := by exact_mod_cast hf.panels_pos
  have hd : (0 : ℝ) < cert.data.numerical.denominator := by exact_mod_cast hf.denominator_pos
  simp only [highPoint, highLeft, highDen, highStep, Nat.cast_add, Nat.cast_mul,
    Nat.cast_sub cert.high_spacing.le]
  field_simp
  ring

theorem GeneralCell.highPoint_mono (cert : GeneralCell) : Monotone (highPoint cert) := by
  intro i j hij
  unfold highPoint
  apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg _)
  exact_mod_cast Nat.add_le_add_left (Nat.mul_le_mul_right (highStep cert) hij) _

theorem intervalIntegrable_highPanel (cert : GeneralCell) {i : ℕ}
    (hi : i < cert.data.numerical.source.panels) :
    IntervalIntegrable (fun s ↦ ‖prawitzKernel 1 s‖ * modulusEnvelope (cellDecayRate cert.data)
      ((cert.data.numerical.source.cutoff : ℝ) * s)) volume (highPoint cert i) (highPoint cert (i + 1)) := by
  have hf := cert.basicFacts
  have hsplit : (cert.data.numerical.source.split : ℝ) ≤ 1 := by linarith [hf.split_lt_half]
  apply (intervalIntegrable_modulusEnvelope _ _ hf.split_pos hsplit).mono_set
  rw [uIcc_of_le (cert.highPoint_mono (Nat.le_succ i)), uIcc_of_le hsplit]
  apply Icc_subset_Icc
  · rw [← cert.highPoint_zero]
    exact cert.highPoint_mono (Nat.zero_le i)
  · rw [← cert.highPoint_last]
    exact cert.highPoint_mono (Nat.succ_le_of_lt hi)

end

end ScalarFullH
