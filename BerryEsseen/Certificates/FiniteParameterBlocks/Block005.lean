module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell038
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell039
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell040
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell041
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell042
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell043
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell044
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell045
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell046
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell047
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell048
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell049
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell050
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell051

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block5 : CertifiedFiniteBlock :=
  ⟨5, 5, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell38, FiniteCompleteCells.cell39, FiniteCompleteCells.cell40, FiniteCompleteCells.cell41, FiniteCompleteCells.cell42, FiniteCompleteCells.cell43, FiniteCompleteCells.cell44, FiniteCompleteCells.cell45, FiniteCompleteCells.cell46, FiniteCompleteCells.cell47, FiniteCompleteCells.cell48, FiniteCompleteCells.cell49, FiniteCompleteCells.cell50, FiniteCompleteCells.cell51],
    by decide +kernel⟩

theorem block5_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 5 ≤ n) (hnH : n ≤ 5)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block5.sound hμ hn hnH
    (by simpa only [block5, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block5, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
