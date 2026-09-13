module

public import BerryEsseen.Upper0423.Uniform.Budget
public meta import BerryEsseen.Upper0423.Uniform.Budget
public meta import BerryEsseen.Upper0423.Uniform.LowBound
public meta import BerryEsseen.Upper0423.Uniform.HighTail
public meta import BerryEsseen.Upper0423.Uniform.NormalBound

@[expose] public section

namespace BerryEsseen.Upper0423.Uniform.Data

theorem chunk8 : cellsAccepted 16 256 [(127887/50000 : Rat), (260889/100000 : Rat)] = true := by native_decide

end BerryEsseen.Upper0423.Uniform.Data
