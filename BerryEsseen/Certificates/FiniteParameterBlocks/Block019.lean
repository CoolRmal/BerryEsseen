module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell166
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell167
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell168
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell169
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell170
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell171
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell172
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell173

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block19 : CertifiedFiniteBlock :=
  ⟨19, 19, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell166, FiniteCompleteCells.cell167, FiniteCompleteCells.cell168, FiniteCompleteCells.cell169, FiniteCompleteCells.cell170, FiniteCompleteCells.cell171, FiniteCompleteCells.cell172, FiniteCompleteCells.cell173],
    by decide +kernel⟩

theorem block19_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 19 ≤ n) (hnH : n ≤ 19)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block19.sound hμ hn hnH
    (by simpa only [block19, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block19, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
