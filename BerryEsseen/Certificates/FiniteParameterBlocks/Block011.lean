module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell103
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell104
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell105
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell106
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell107
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell108
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell109
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell110
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell111

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block11 : CertifiedFiniteBlock :=
  ⟨11, 11, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell103, FiniteCompleteCells.cell104, FiniteCompleteCells.cell105, FiniteCompleteCells.cell106, FiniteCompleteCells.cell107, FiniteCompleteCells.cell108, FiniteCompleteCells.cell109, FiniteCompleteCells.cell110, FiniteCompleteCells.cell111],
    by decide +kernel⟩

theorem block11_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 11 ≤ n) (hnH : n ≤ 11)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block11.sound hμ hn hnH
    (by simpa only [block11, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block11, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
