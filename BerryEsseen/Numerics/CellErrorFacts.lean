module

public import BerryEsseen.Numerics.CellDecayFacts

/-!
# Error coefficients and variance caps from the saved cell checks
-/

@[expose] public section

open Real BerryEsseen

namespace ScalarFullH

noncomputable section

def cellSampleCap (g : GeneralCellData) : ℝ :=
  min (1 / (g.nMin : ℝ)) (((g.numerical.source.betaUpper : ℝ) / g.numerical.source.betaFloor) ^ 2)

structure CellErrorFacts (g : GeneralCellData) : Prop where
  fraction_pos : (0 : ℝ) < g.numerical.source.betaUpper
  sampleCap_pos : 0 < cellSampleCap g
  sampleCap_lt_one : cellSampleCap g < 1
  low_argument : cellDecayRate g * (g.numerical.source.cutoff : ℝ) *
    (g.numerical.source.split : ℝ) ≤ 9 / 2
  cubicError_le : (g.numerical.source.betaUpper : ℝ) * (g.numerical.source.cutoff : ℝ) ^ 3 / 6 ≤
    (g.numerical.cubicError : ℝ) / s64
  quarticError_le : cellSampleCap g * (g.numerical.source.cutoff : ℝ) ^ 4 / 8 ≤
    (g.numerical.quarticError : ℝ) / s64
  variance_le : cellSampleCap g ≤ (g.numerical.varianceHi : ℝ) / s64
  variance_lt_scale : g.numerical.varianceHi < s64

theorem GeneralCell.errorFacts (cert : GeneralCell) : CellErrorFacts cert.data := by
  let vQ : Rat := min (1 / (cert.data.nMin : Rat))
    ((cert.data.numerical.source.betaUpper / cert.data.numerical.source.betaFloor) ^ 2)
  let dQ : Rat := cert.data.numerical.source.betaUpper +
    min cert.data.rhoCap (cert.data.numerical.source.betaUpper / cert.data.numerical.source.betaFloor)
  have hvQ : (vQ : ℝ) = cellSampleCap cert.data := by
    dsimp [vQ, cellSampleCap]
    push_cast
    rfl
  have hdQ : (dQ : ℝ) = cellDecayRate cert.data := by
    dsimp [dQ, cellDecayRate]
    push_cast
    rfl
  have h := cert.checked
  simp only [generalCellData, Bool.and_eq_true, decide_eq_true_eq, and_assoc] at h
  constructor
  · have ha : (1 / 20 : Rat) ≤ cert.data.ellLower := by tauto
    have hb : cert.data.ellLower < cert.data.numerical.source.betaUpper := by tauto
    have hp : (0 : Rat) < cert.data.numerical.source.betaUpper := by linarith
    exact_mod_cast hp
  · have hp : (0 : Rat) < vQ := by dsimp [vQ]; tauto
    have hR := (Rat.cast_lt (K := ℝ)).mpr hp
    simpa only [Rat.cast_zero, hvQ] using hR
  · have hp : vQ < 1 := by dsimp [vQ]; tauto
    have hR := (Rat.cast_lt (K := ℝ)).mpr hp
    simpa only [Rat.cast_one, hvQ] using hR
  · have hp : dQ * cert.data.numerical.source.cutoff * cert.data.numerical.source.split ≤ 9 / 2 := by
      dsimp [dQ]; tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hp
    push_cast at hR
    simpa only [hdQ] using hR
  · have hp : cert.data.numerical.source.betaUpper * cert.data.numerical.source.cutoff ^ 3 / 6 ≤
        (cert.data.numerical.cubicError : Rat) / 18446744073709551616 := by tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hp
    push_cast at hR
    simpa only [s64, Nat.cast_ofNat] using hR
  · have hp : vQ * cert.data.numerical.source.cutoff ^ 4 / 8 ≤
        (cert.data.numerical.quarticError : Rat) / 18446744073709551616 := by dsimp [vQ]; tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hp
    push_cast at hR
    simpa only [hvQ, s64, Nat.cast_ofNat] using hR
  · have hp : vQ ≤ (cert.data.numerical.varianceHi : Rat) / 18446744073709551616 := by
      dsimp [vQ]; tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hp
    push_cast at hR
    simpa only [hvQ, s64, Nat.cast_ofNat] using hR
  · tauto

theorem GeneralCell.lowGrid_right_le_split (cert : GeneralCell) {i : ℕ}
    (hi : i < cert.data.numerical.source.panels) :
    (((i + 1) * cert.data.numerical.step : ℕ) : ℝ) / cert.data.numerical.denominator ≤
      (cert.data.numerical.source.split : ℝ) := by
  rw [cert.split_eq_grid]
  apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg _)
  have h := Nat.mul_le_mul_right cert.data.numerical.step (Nat.succ_le_of_lt hi)
  exact_mod_cast h

end

end ScalarFullH
