module

public import BerryEsseen

open scoped ENNReal

/-!
# Solution under development

This proof is unfinished and is expected to fail the comparator until its proof hole is
replaced. A successful build of the supporting library is not a solution to the challenge.
-/

public theorem berry_esseen_constant_bounds :
    (0.40 : ℝ≥0∞) ≤ BerryEsseen.berryEsseenConstant ∧
      BerryEsseen.berryEsseenConstant ≤ 0.4688 := by
  constructor
  · exact BerryEsseen.berryEsseenConstant_lower_bound
  · sorry
