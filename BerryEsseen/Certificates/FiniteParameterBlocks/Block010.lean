module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell094
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell095
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell096
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell097
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell098
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell099
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell100
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell101
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell102

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block10 : CertifiedFiniteBlock :=
  ⟨10, 10, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell94, FiniteCompleteCells.cell95, FiniteCompleteCells.cell96, FiniteCompleteCells.cell97, FiniteCompleteCells.cell98, FiniteCompleteCells.cell99, FiniteCompleteCells.cell100, FiniteCompleteCells.cell101, FiniteCompleteCells.cell102],
    by decide +kernel⟩

theorem block10_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 10 ≤ n) (hnH : n ≤ 10)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block10.sound hμ hn hnH
    (by simpa only [block10, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block10, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
