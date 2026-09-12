module

public import BerryEsseen.UniversalUpperBound
public import BerryEsseen.LowerBound

open scoped ENNReal

/-!
# Bounds on the universal iid Berry–Esseen constant
-/

public theorem berry_esseen_constant_lower_bound :
    (0.40 : ℝ≥0∞) ≤ BerryEsseen.berryEsseenConstant :=
  BerryEsseen.berryEsseenConstant_lower_bound

public theorem berry_esseen_constant_upper_bound :
    BerryEsseen.berryEsseenConstant ≤ 0.4688 :=
  BerryEsseen.berryEsseenConstant_upper_bound

/-- The original combined formulation, retained as a convenient corollary. -/
public theorem berry_esseen_constant_bounds :
    (0.40 : ℝ≥0∞) ≤ BerryEsseen.berryEsseenConstant ∧
      BerryEsseen.berryEsseenConstant ≤ 0.4688 :=
  ⟨berry_esseen_constant_lower_bound, berry_esseen_constant_upper_bound⟩
