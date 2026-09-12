module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell139
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell140
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell141
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell142
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell143
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell144
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell145
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell146
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell147
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell148
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell149
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell150
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell151
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell152

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block15 : CertifiedFiniteBlock :=
  ⟨15, 16, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell139, FiniteCompleteCells.cell140, FiniteCompleteCells.cell141, FiniteCompleteCells.cell142, FiniteCompleteCells.cell143, FiniteCompleteCells.cell144, FiniteCompleteCells.cell145, FiniteCompleteCells.cell146, FiniteCompleteCells.cell147, FiniteCompleteCells.cell148, FiniteCompleteCells.cell149, FiniteCompleteCells.cell150, FiniteCompleteCells.cell151, FiniteCompleteCells.cell152],
    by decide +kernel⟩

theorem block15_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 15 ≤ n) (hnH : n ≤ 16)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block15.sound hμ hn hnH
    (by simpa only [block15, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block15, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
