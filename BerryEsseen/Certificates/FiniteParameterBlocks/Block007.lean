module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell065
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell066
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell067
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell068
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell069
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell070
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell071
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell072
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell073
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell074
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell075

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block7 : CertifiedFiniteBlock :=
  ⟨7, 7, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell65, FiniteCompleteCells.cell66, FiniteCompleteCells.cell67, FiniteCompleteCells.cell68, FiniteCompleteCells.cell69, FiniteCompleteCells.cell70, FiniteCompleteCells.cell71, FiniteCompleteCells.cell72, FiniteCompleteCells.cell73, FiniteCompleteCells.cell74, FiniteCompleteCells.cell75],
    by decide +kernel⟩

theorem block7_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 7 ≤ n) (hnH : n ≤ 7)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block7.sound hμ hn hnH
    (by simpa only [block7, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block7, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
