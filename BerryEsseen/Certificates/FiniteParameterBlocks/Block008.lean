module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell076
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell077
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell078
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell079
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell080
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell081
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell082
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell083
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell084

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block8 : CertifiedFiniteBlock :=
  ⟨8, 8, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell76, FiniteCompleteCells.cell77, FiniteCompleteCells.cell78, FiniteCompleteCells.cell79, FiniteCompleteCells.cell80, FiniteCompleteCells.cell81, FiniteCompleteCells.cell82, FiniteCompleteCells.cell83, FiniteCompleteCells.cell84],
    by decide +kernel⟩

theorem block8_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 8 ≤ n) (hnH : n ≤ 8)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block8.sound hμ hn hnH
    (by simpa only [block8, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block8, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
