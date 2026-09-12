module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell112
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell113
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell114
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell115
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell116
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell117
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell118
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell119
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell120

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block12 : CertifiedFiniteBlock :=
  ⟨12, 12, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell112, FiniteCompleteCells.cell113, FiniteCompleteCells.cell114, FiniteCompleteCells.cell115, FiniteCompleteCells.cell116, FiniteCompleteCells.cell117, FiniteCompleteCells.cell118, FiniteCompleteCells.cell119, FiniteCompleteCells.cell120],
    by decide +kernel⟩

theorem block12_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 12 ≤ n) (hnH : n ≤ 12)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block12.sound hμ hn hnH
    (by simpa only [block12, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block12, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
