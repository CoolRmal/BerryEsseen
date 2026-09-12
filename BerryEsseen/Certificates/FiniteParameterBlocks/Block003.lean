module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell011
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell012
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell013
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell014
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell015
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell016
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell017
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell018
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell019
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell020
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell021
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell022
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell023

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block3 : CertifiedFiniteBlock :=
  ⟨3, 3, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell11, FiniteCompleteCells.cell12, FiniteCompleteCells.cell13, FiniteCompleteCells.cell14, FiniteCompleteCells.cell15, FiniteCompleteCells.cell16, FiniteCompleteCells.cell17, FiniteCompleteCells.cell18, FiniteCompleteCells.cell19, FiniteCompleteCells.cell20, FiniteCompleteCells.cell21, FiniteCompleteCells.cell22, FiniteCompleteCells.cell23],
    by decide +kernel⟩

theorem block3_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 3 ≤ n) (hnH : n ≤ 3)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block3.sound hμ hn hnH
    (by simpa only [block3, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block3, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
