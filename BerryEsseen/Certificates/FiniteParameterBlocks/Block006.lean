module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell052
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell053
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell054
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell055
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell056
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell057
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell058
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell059
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell060
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell061
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell062
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell063
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell064

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block6 : CertifiedFiniteBlock :=
  ⟨6, 6, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell52, FiniteCompleteCells.cell53, FiniteCompleteCells.cell54, FiniteCompleteCells.cell55, FiniteCompleteCells.cell56, FiniteCompleteCells.cell57, FiniteCompleteCells.cell58, FiniteCompleteCells.cell59, FiniteCompleteCells.cell60, FiniteCompleteCells.cell61, FiniteCompleteCells.cell62, FiniteCompleteCells.cell63, FiniteCompleteCells.cell64],
    by decide +kernel⟩

theorem block6_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 6 ≤ n) (hnH : n ≤ 6)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block6.sound hμ hn hnH
    (by simpa only [block6, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block6, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
