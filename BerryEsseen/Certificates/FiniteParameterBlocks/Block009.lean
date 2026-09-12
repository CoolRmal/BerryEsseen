module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell085
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell086
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell087
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell088
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell089
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell090
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell091
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell092
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell093

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block9 : CertifiedFiniteBlock :=
  ⟨9, 9, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell85, FiniteCompleteCells.cell86, FiniteCompleteCells.cell87, FiniteCompleteCells.cell88, FiniteCompleteCells.cell89, FiniteCompleteCells.cell90, FiniteCompleteCells.cell91, FiniteCompleteCells.cell92, FiniteCompleteCells.cell93],
    by decide +kernel⟩

theorem block9_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 9 ≤ n) (hnH : n ≤ 9)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block9.sound hμ hn hnH
    (by simpa only [block9, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block9, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
