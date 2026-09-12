module

public import BerryEsseen.Numerics.CellBasicFacts
public import BerryEsseen.DecayWitnesses

/-!
# The decay parameters certified by a saved cell
-/

@[expose] public section

open Real BerryEsseen

namespace ScalarFullH

noncomputable section

def cellDecayRate (g : GeneralCellData) : ℝ :=
  (g.numerical.source.betaUpper : ℝ) +
    min (g.rhoCap : ℝ) ((g.numerical.source.betaUpper : ℝ) / g.numerical.source.betaFloor)

structure CellDecayFacts (g : GeneralCellData) : Prop where
  alphaNumerator_pos : 0 < g.alphaNumerator
  alphaDenominator_pos : 0 < g.alphaDenominator
  alpha_eq : (g.alphaNumerator : ℝ) / g.alphaDenominator =
    cellDecayRate g * (g.numerical.source.cutoff : ℝ)
  rate_pos : 0 < cellDecayRate g
  cubic_lower : (g.numerical.cubicDecayLo : ℝ) / s64 ≤
    cellDecayRate g * (g.numerical.source.cutoff : ℝ) ^ 3 / 10
  cubic_upper : cellDecayRate g * (g.numerical.source.cutoff : ℝ) ^ 3 / 10 ≤
    (g.numerical.cubicDecayHi : ℝ) / s64
  cosineCoefficient_le : (g.cosineCoefficientLo : ℝ) / s64 ≤ (83 / 100) / cellDecayRate g ^ 2

theorem GeneralCell.decayFacts (cert : GeneralCell) : CellDecayFacts cert.data := by
  let dQ : Rat := cert.data.numerical.source.betaUpper +
    min cert.data.rhoCap (cert.data.numerical.source.betaUpper / cert.data.numerical.source.betaFloor)
  have hdQ : (dQ : ℝ) = cellDecayRate cert.data := by
    dsimp [dQ, cellDecayRate]
    push_cast
    rfl
  have h := cert.checked
  simp only [generalCellData, Bool.and_eq_true, decide_eq_true_eq, and_assoc] at h
  have hn : 0 < cert.data.alphaNumerator := by tauto
  have hd : 0 < cert.data.alphaDenominator := by tauto
  have haQ : (cert.data.alphaNumerator : Rat) / cert.data.alphaDenominator =
      dQ * cert.data.numerical.source.cutoff := by dsimp [dQ]; tauto
  have ha := congrArg (fun q : Rat ↦ (q : ℝ)) haQ
  push_cast at ha
  rw [hdQ] at ha
  refine ⟨hn, hd, ha, ?_, ?_, ?_, ?_⟩
  · have hp : (0 : ℝ) < (cert.data.alphaNumerator : ℝ) / cert.data.alphaDenominator := by positivity
    rw [ha] at hp
    exact pos_of_mul_pos_left hp cert.basicFacts.cutoff_pos.le
  · have hQ : (cert.data.numerical.cubicDecayLo : Rat) / 18446744073709551616 ≤
        dQ * cert.data.numerical.source.cutoff ^ 3 / 10 := by dsimp [dQ]; tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hQ
    push_cast at hR
    simpa only [hdQ, s64, Nat.cast_ofNat] using hR
  · have hQ : dQ * cert.data.numerical.source.cutoff ^ 3 / 10 ≤
        (cert.data.numerical.cubicDecayHi : Rat) / 18446744073709551616 := by dsimp [dQ]; tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hQ
    push_cast at hR
    simpa only [hdQ, s64, Nat.cast_ofNat] using hR
  · have hQ : (cert.data.cosineCoefficientLo : Rat) / 18446744073709551616 ≤
        (83 / 100) / (dQ * dQ) := by dsimp [dQ]; tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hQ
    push_cast at hR
    simpa only [hdQ, s64, Nat.cast_ofNat, pow_two] using hR

end

end ScalarFullH
