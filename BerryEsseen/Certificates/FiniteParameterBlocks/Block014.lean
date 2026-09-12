module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell130
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell131
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell132
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell133
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell134
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell135
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell136
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell137
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell138

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block14 : CertifiedFiniteBlock :=
  ⟨14, 14, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell130, FiniteCompleteCells.cell131, FiniteCompleteCells.cell132, FiniteCompleteCells.cell133, FiniteCompleteCells.cell134, FiniteCompleteCells.cell135, FiniteCompleteCells.cell136, FiniteCompleteCells.cell137, FiniteCompleteCells.cell138],
    by decide +kernel⟩

theorem block14_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 14 ≤ n) (hnH : n ≤ 14)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block14.sound hμ hn hnH
    (by simpa only [block14, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block14, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
