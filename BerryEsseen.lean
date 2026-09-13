module

public import BerryEsseen.LowerBound
public import BerryEsseen.Upper0423.Main

/-!
# Bounds on the universal iid Berry–Esseen constant

* `BerryEsseen.berryEsseenConstant_lower_bound : 0.40 ≤ berryEsseenConstant`
  (`LowerBound.lean`, standard axioms only);
* `BerryEsseen.Upper0423.berryEsseenConstant_le_0423 : berryEsseenConstant ≤ 0.423`
  (`Upper0423/Main.lean`, finite certificates checked with `native_decide`).
-/
