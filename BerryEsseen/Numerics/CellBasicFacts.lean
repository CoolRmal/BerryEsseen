module

public import BerryEsseen.Numerics.UpperPanelCore
public import BerryEsseen.Numerics.ScalarTables

/-!
# Real consequences of the cell's rational arithmetic checks
-/

public section

open Real

namespace ScalarFullH

theorem s64_pos : (0 : ℝ) < s64 := by norm_num [s64]

theorem piLower_pos : (0 : ℝ) < piLower := by norm_num [piLower]

theorem piLower_le_pi : (piLower : ℝ) ≤ π := by
  norm_num [piLower]
  linarith [pi_gt_d20]

theorem scale_eq_s64 : (scale : ℝ) = (s64 : ℝ) := by norm_num [scale, s64]

structure CellBasicFacts (g : GeneralCellData) : Prop where
  cutoff_pos : (0 : ℝ) < g.numerical.source.cutoff
  split_pos : (0 : ℝ) < g.numerical.source.split
  split_lt_half : (g.numerical.source.split : ℝ) < 1 / 2
  panels_pos : 0 < g.numerical.source.panels
  step_pos : 0 < g.numerical.step
  denominator_pos : 0 < g.numerical.denominator
  grid_eq : (g.numerical.step : ℝ) / g.numerical.denominator =
    (g.numerical.source.split : ℝ) / g.numerical.source.panels
  quadratic_le : (g.numerical.quadraticDecayLo : ℝ) / s64 ≤
    (g.numerical.source.cutoff : ℝ) ^ 2 / 2

theorem GeneralCell.basicFacts (cert : GeneralCell) : CellBasicFacts cert.data := by
  have h := cert.checked
  simp only [generalCellData, Bool.and_eq_true, decide_eq_true_eq, and_assoc] at h
  constructor
  · have ht : (0 : Rat) < cert.data.numerical.source.cutoff := by tauto
    exact_mod_cast ht
  · have ht : (0 : Rat) < cert.data.numerical.source.split := by tauto
    exact_mod_cast ht
  · have ht : cert.data.numerical.source.split < (1 / 2 : Rat) := by tauto
    have hR := (Rat.cast_lt (K := ℝ)).mpr ht
    norm_num at hR
    exact hR
  · tauto
  · tauto
  · tauto
  · have ht : (cert.data.numerical.step : Rat) / cert.data.numerical.denominator =
        cert.data.numerical.source.split / (cert.data.numerical.source.panels : Rat) := by tauto
    have hR := congrArg (fun q : Rat ↦ (q : ℝ)) ht
    push_cast at hR
    exact hR
  · have ht : (cert.data.numerical.quadraticDecayLo : Rat) / 18446744073709551616 ≤
        cert.data.numerical.source.cutoff ^ 2 / 2 := by tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr ht
    push_cast at hR
    simpa only [s64, Nat.cast_ofNat] using hR

theorem GeneralCell.split_eq_grid (cert : GeneralCell) :
    (cert.data.numerical.source.split : ℝ) =
      (cert.data.numerical.source.panels : ℝ) * cert.data.numerical.step /
        cert.data.numerical.denominator := by
  have hf := cert.basicFacts
  have hn : (cert.data.numerical.source.panels : ℝ) ≠ 0 := by exact_mod_cast hf.panels_pos.ne'
  have hd : (cert.data.numerical.denominator : ℝ) ≠ 0 := by exact_mod_cast hf.denominator_pos.ne'
  have h := hf.grid_eq
  field_simp at h ⊢
  nlinarith

theorem int_toNat_cast {z : ℤ} (hz : 0 ≤ z) : (z.toNat : ℝ) = (z : ℝ) := by
  exact_mod_cast Int.toNat_of_nonneg hz

end ScalarFullH
