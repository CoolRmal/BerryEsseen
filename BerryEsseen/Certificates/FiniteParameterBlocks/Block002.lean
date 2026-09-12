module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell002
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell003
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell004
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell005
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell006
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell007
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell008
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell009
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell010

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block2 : CertifiedFiniteBlock :=
  ⟨2, 2, (16971 / 10000), 293 / 625,
    [FiniteCompleteCells.cell2, FiniteCompleteCells.cell3, FiniteCompleteCells.cell4, FiniteCompleteCells.cell5, FiniteCompleteCells.cell6, FiniteCompleteCells.cell7, FiniteCompleteCells.cell8, FiniteCompleteCells.cell9, FiniteCompleteCells.cell10],
    by decide +kernel⟩

theorem block2_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 2 ≤ n) (hnH : n ≤ 2)
    (hβ : thirdAbsMoment μ < ((16971 / 10000) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block2.sound hμ hn hnH
    (by simpa only [block2, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block2, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
