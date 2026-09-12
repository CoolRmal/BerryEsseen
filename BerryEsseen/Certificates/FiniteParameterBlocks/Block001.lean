module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell000
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block1 : CertifiedFiniteBlock :=
  ⟨1, 1, (12001 / 10000), 293 / 625,
    [FiniteCompleteCells.cell0, FiniteCompleteCells.cell1],
    by decide +kernel⟩

theorem block1_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 1 ≤ n) (hnH : n ≤ 1)
    (hβ : thirdAbsMoment μ < ((12001 / 10000) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block1.sound hμ hn hnH
    (by simpa only [block1, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block1, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
