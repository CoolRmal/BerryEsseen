module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell121
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell122
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell123
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell124
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell125
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell126
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell127
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell128
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell129

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block13 : CertifiedFiniteBlock :=
  ⟨13, 13, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell121, FiniteCompleteCells.cell122, FiniteCompleteCells.cell123, FiniteCompleteCells.cell124, FiniteCompleteCells.cell125, FiniteCompleteCells.cell126, FiniteCompleteCells.cell127, FiniteCompleteCells.cell128, FiniteCompleteCells.cell129],
    by decide +kernel⟩

theorem block13_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 13 ≤ n) (hnH : n ≤ 13)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block13.sound hμ hn hnH
    (by simpa only [block13, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block13, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
