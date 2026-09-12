module

public import BerryEsseen.FiniteParameterCover
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell153
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell154
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell155
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell156
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell157
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell158
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell159
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell160
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell161
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell162
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell163
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell164
public import BerryEsseen.Certificates.FiniteCompleteCells.Cell165

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteParameterBlocks

open BerryEsseen Real MeasureTheory

def block17 : CertifiedFiniteBlock :=
  ⟨17, 18, (2 / 1), 293 / 625,
    [FiniteCompleteCells.cell153, FiniteCompleteCells.cell154, FiniteCompleteCells.cell155, FiniteCompleteCells.cell156, FiniteCompleteCells.cell157, FiniteCompleteCells.cell158, FiniteCompleteCells.cell159, FiniteCompleteCells.cell160, FiniteCompleteCells.cell161, FiniteCompleteCells.cell162, FiniteCompleteCells.cell163, FiniteCompleteCells.cell164, FiniteCompleteCells.cell165],
    by decide +kernel⟩

theorem block17_bound {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ) {n : ℕ}
    (hn : 17 ≤ n) (hnH : n ≤ 18)
    (hβ : thirdAbsMoment μ < ((2 / 1) : ℝ)) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by
  have h := block17.sound hμ hn hnH
    (by simpa only [block17, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x
  simpa only [block17, Rat.cast_div, Rat.cast_ofNat] using h

end FiniteParameterBlocks
