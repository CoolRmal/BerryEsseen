module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell024
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell025
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell026
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell027
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell028
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell029
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell030
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell031
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell032
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell033
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell034
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell035
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell036
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell037

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block4 : CertifiedFiniteBlock :=
  ⟨4, 4, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell24, FiniteCompleteCells.cell25, FiniteCompleteCells.cell26, FiniteCompleteCells.cell27, FiniteCompleteCells.cell28, FiniteCompleteCells.cell29, FiniteCompleteCells.cell30, FiniteCompleteCells.cell31, FiniteCompleteCells.cell32, FiniteCompleteCells.cell33, FiniteCompleteCells.cell34, FiniteCompleteCells.cell35, FiniteCompleteCells.cell36, FiniteCompleteCells.cell37],
    by decide +kernel⟩

theorem block4_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 4 ≤ n) (hnH : n ≤ 4)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block4.sound hμ hn hnH
    (by simpa only [block4, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block4, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
