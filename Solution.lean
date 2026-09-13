module

public import BerryEsseen.LowerBound

open scoped ENNReal

/-!
# The lower bound on the universal iid Berry–Esseen constant
-/

public theorem berry_esseen_constant_lower_bound :
    (0.40 : ℝ≥0∞) ≤ BerryEsseen.berryEsseenConstant :=
  BerryEsseen.berryEsseenConstant_lower_bound
