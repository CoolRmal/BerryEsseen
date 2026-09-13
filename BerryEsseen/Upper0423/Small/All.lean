module

public import BerryEsseen.Upper0423.Small.Leaf
public import BerryEsseen.Upper0423.Small.Data.Cover2
public import BerryEsseen.Upper0423.Small.Data.Cover3
public import BerryEsseen.Upper0423.Small.Data.Cover4
public import BerryEsseen.Upper0423.Small.Data.Cover5
public import BerryEsseen.Upper0423.Small.Data.Cover6
public import BerryEsseen.Upper0423.Small.Data.Cover7
public import BerryEsseen.Upper0423.Small.Data.Cover8
public import BerryEsseen.Upper0423.Small.Data.Cover9
public import BerryEsseen.Upper0423.Small.Data.Cover10
public import BerryEsseen.Upper0423.Small.Data.Cover11
public import BerryEsseen.Upper0423.Small.Data.Cover12
public import BerryEsseen.Upper0423.Small.Data.Cover13
public import BerryEsseen.Upper0423.Small.Data.Cover14
public import BerryEsseen.Upper0423.Small.Data.Cover15
public import BerryEsseen.Upper0423.Small.Data.Cover16
public import BerryEsseen.Upper0423.Small.Data.Cover17
public import BerryEsseen.Upper0423.Small.Data.Cover18
public import BerryEsseen.Upper0423.Small.Data.Cover19
public import BerryEsseen.Upper0423.Small.Data.Cover20
public import BerryEsseen.Upper0423.Small.Data.Cover21
public import BerryEsseen.Upper0423.Small.Data.Cover22
public import BerryEsseen.Upper0423.Small.Data.Cover23
public import BerryEsseen.Upper0423.Small.Data.Cover24
public import BerryEsseen.Upper0423.Small.Data.Cover25
public import BerryEsseen.Upper0423.Small.Data.Cover26
public import BerryEsseen.Upper0423.Small.Data.Cover27
public import BerryEsseen.Upper0423.Small.Data.Cover28
public import BerryEsseen.Upper0423.Small.Data.Cover29
public import BerryEsseen.Upper0423.Small.Data.Cover30
public import BerryEsseen.Upper0423.Small.Data.Cover31
public import BerryEsseen.Upper0423.Small.Data.Cover32
public import BerryEsseen.Upper0423.Small.Data.Cover33
public import BerryEsseen.Upper0423.Small.Data.Cover34
public import BerryEsseen.Upper0423.Small.Data.Cover35
public import BerryEsseen.Upper0423.Small.Data.Cover36
public import BerryEsseen.Upper0423.Small.Data.Cover37
public import BerryEsseen.Upper0423.Small.Data.Cover38
public import BerryEsseen.Upper0423.Small.Data.Cover39
public import BerryEsseen.Upper0423.Small.Data.Cover40
public import BerryEsseen.Upper0423.Small.Data.Cover41
public import BerryEsseen.Upper0423.Small.Data.Cover42
public import BerryEsseen.Upper0423.Small.Data.Cover43
public import BerryEsseen.Upper0423.Small.Data.Cover44
public import BerryEsseen.Upper0423.Small.Data.Cover45
public import BerryEsseen.Upper0423.Small.Data.Cover46
public import BerryEsseen.Upper0423.Small.Data.Cover47
public import BerryEsseen.Upper0423.Small.Data.Cover48
public import BerryEsseen.Upper0423.Small.Data.Cover49
public import BerryEsseen.Upper0423.Small.Data.Cover50
public import BerryEsseen.Upper0423.Small.Data.Cover51
public import BerryEsseen.Upper0423.Small.Data.Cover52
public import BerryEsseen.Upper0423.Small.Data.Cover53
public import BerryEsseen.Upper0423.Small.Data.Cover54
public import BerryEsseen.Upper0423.Small.Data.Cover55
public import BerryEsseen.Upper0423.Small.Data.Cover56
public import BerryEsseen.Upper0423.Small.Data.Cover57
public import BerryEsseen.Upper0423.Small.Data.Cover58
public import BerryEsseen.Upper0423.Small.Data.Cover59
public import BerryEsseen.Upper0423.Small.Data.Cover60
public import BerryEsseen.Upper0423.Small.Data.Cover61
public import BerryEsseen.Upper0423.Small.Data.Cover62
public import BerryEsseen.Upper0423.Small.Data.Cover63

/-!
# All small sample sizes `2 ≤ n ≤ 63` with `β ≤ B`
-/

@[expose] public section

noncomputable section

open MeasureTheory

namespace BerryEsseen.Upper0423

variable {μ : ProbabilityMeasure ℝ}

theorem normalizedError_small_le (hμ : Admissible μ)
    (hβ : thirdAbsMoment μ ≤ 712569 / 454000) {n : ℕ} (h2 : 2 ≤ n) (h63 : n ≤ 63) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by
  interval_cases n
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover2.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover3.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover4.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover5.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover6.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover7.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover8.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover9.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover10.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover11.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover12.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover13.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover14.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover15.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover16.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover17.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover18.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover19.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover20.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover21.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover22.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover23.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover24.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover25.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover26.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover27.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover28.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover29.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover30.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover31.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover32.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover33.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover34.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover35.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover36.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover37.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover38.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover39.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover40.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover41.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover42.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover43.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover44.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover45.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover46.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover47.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover48.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover49.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover50.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover51.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover52.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover53.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover54.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover55.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover56.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover57.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover58.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover59.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover60.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover61.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover62.accepted hμ hβ x
  · exact normalizedError_le_of_coverAccepted Small.Data.Cover63.accepted hμ hβ x

end BerryEsseen.Upper0423
