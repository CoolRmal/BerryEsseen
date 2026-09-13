module

public import BerryEsseen.Upper0423.Native.CoverGen
public meta import BerryEsseen.Upper0423.Native.CoverGen

/-! Generated cover certificate: sample size 3, (β, η) root `[2, 227/100] × [0, 1]`. -/

@[expose] public section

namespace BerryEsseen.Upper0423.Covers.Data.BE3

open BerryEsseen.Upper0423.Native

def data : String :=
  "F 477/200 2/5 17 1/500 216 1/250 216 1/125 216 1/100 216 1/25 216 7/100 216 1/10 216 13/100 216 4/25 224 19/100 224 11/50 224 1/4 224 7/25 224 31/100 224 17/50 224 37/100 224 2/5 224 20 17/40 20 9/20 20 19/40 20 1/2 20 17/32 20 9/16 45 19/32 45 5/8 45 21/32 45 11/16 45 23/32 45 3/4 45 25/32 45 13/16 9 27/32 9 7/8 9 29/32 9 15/16 9 31/32 9 1 9 13 2/65 4/65 6/65 8/65 2/13 12/65 14/65 16/65 18/65 4/13 22/65 24/65 2/5"

theorem accepted : coverStringAcceptedBE 3 (2 : Rat) (227/100 : Rat) data = true := by native_decide

end BerryEsseen.Upper0423.Covers.Data.BE3
