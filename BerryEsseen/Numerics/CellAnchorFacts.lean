module

public import BerryEsseen.Numerics.CellErrorFacts
public import BerryEsseen.VectorSmoothingPanels

/-!
# Moment-anchor coefficients from the saved cell checks
-/

public section

open Real BerryEsseen

namespace ScalarFullH

structure CellAnchorFacts (g : GeneralCellData) : Prop where
  moment_lower : (1 : ℝ) ≤ g.numerical.source.betaFloor
  moment_ordered : (g.numerical.source.betaFloor : ℝ) ≤ g.betaUpper
  moment_upper : (g.betaUpper : ℝ) ≤ 2
  frequency : min (g.rhoCap : ℝ)
      ((g.numerical.source.betaUpper : ℝ) / g.numerical.source.betaFloor) *
      (g.numerical.source.cutoff : ℝ) * (g.numerical.source.split : ℝ) ≤ (piLower : ℝ)
  cubic_le : (g.numerical.source.betaUpper : ℝ) * realMomentRatio g.betaUpper *
    (g.numerical.source.cutoff : ℝ) ^ 3 / 6 ≤ (g.anchorCubic : ℝ) / s64
  quartic_le : cellSampleCap g * (g.numerical.source.cutoff : ℝ) ^ 4 / 12 ≤
    (g.anchorQuartic : ℝ) / s64
  imaginary_sq_le : (g.numerical.source.betaUpper : ℝ) ^ 2 * imaginaryMomentRatioSq g.betaUpper *
    (g.numerical.source.cutoff : ℝ) ^ 6 / 36 ≤ (g.anchorImagSquared : ℝ) / (s64 : ℝ) ^ 2

theorem GeneralCell.anchorFacts (cert : GeneralCell) (ha : cert.data.anchorAllowed = true) :
    CellAnchorFacts cert.data := by
  have h := cert.checked
  simp only [generalCellData, ha, Bool.not_true, Bool.false_or, Bool.and_eq_true,
    decide_eq_true_eq, and_assoc] at h
  constructor
  · have hp : (1 : Rat) ≤ cert.data.numerical.source.betaFloor := by tauto
    exact_mod_cast hp
  · have hp : cert.data.numerical.source.betaFloor ≤ cert.data.betaUpper := by tauto
    exact_mod_cast hp
  · have hp : cert.data.betaUpper ≤ (2 : Rat) := by tauto
    exact_mod_cast hp
  · have hp : min cert.data.rhoCap
        (cert.data.numerical.source.betaUpper / cert.data.numerical.source.betaFloor) *
        cert.data.numerical.source.cutoff * cert.data.numerical.source.split ≤ piLower := by tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hp
    push_cast at hR
    exact hR
  · have hp : cert.data.numerical.source.betaUpper * (1 - 1 / cert.data.betaUpper) *
        cert.data.numerical.source.cutoff ^ 3 / 6 ≤
        (cert.data.anchorCubic : Rat) / 18446744073709551616 := by tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hp
    push_cast at hR
    simpa only [realMomentRatio, s64, Nat.cast_ofNat] using hR
  · have hp : min (1 / (cert.data.nMin : Rat))
        ((cert.data.numerical.source.betaUpper / cert.data.numerical.source.betaFloor) ^ 2) *
        cert.data.numerical.source.cutoff ^ 4 / 12 ≤
        (cert.data.anchorQuartic : Rat) / 18446744073709551616 := by tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hp
    push_cast at hR
    simpa only [cellSampleCap, s64, Nat.cast_ofNat] using hR
  · have hp : cert.data.numerical.source.betaUpper * cert.data.numerical.source.betaUpper *
        ((1 - 1 / cert.data.betaUpper) * (1 + 5 / (3 * cert.data.betaUpper))) *
        cert.data.numerical.source.cutoff ^ 6 / 36 ≤
        (cert.data.anchorImagSquared : Rat) / (s64 : Rat) ^ 2 := by tauto
    have hR := (Rat.cast_le (K := ℝ)).mpr hp
    push_cast at hR
    simpa only [imaginaryMomentRatioSq, pow_two] using hR

end ScalarFullH
