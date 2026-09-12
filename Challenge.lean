module

public import BerryEsseen.Defs

open scoped ENNReal

/-!
# Trusted comparator challenge

The single intentional `sorry` is the challenge's proof hole. The statement and its
definitions specify the actual universal iid Berry–Esseen constant. The solution must
prove this same statement using only `propext`, `Classical.choice`, and `Quot.sound`.
-/

public theorem berry_esseen_constant_bounds :
    (0.40 : ℝ≥0∞) ≤ BerryEsseen.berryEsseenConstant ∧
      BerryEsseen.berryEsseenConstant ≤ 0.4688 := by
  sorry
