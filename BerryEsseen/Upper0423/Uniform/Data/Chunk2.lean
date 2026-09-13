module

public import BerryEsseen.Upper0423.Uniform.Budget
public meta import BerryEsseen.Upper0423.Uniform.Budget
public meta import BerryEsseen.Upper0423.Uniform.LowBound
public meta import BerryEsseen.Upper0423.Uniform.HighTail
public meta import BerryEsseen.Upper0423.Uniform.NormalBound

@[expose] public section

namespace BerryEsseen.Upper0423.Uniform.Data

theorem chunk2 : cellsAccepted 16 256 [(1999/50000 : Rat), (2039/50000 : Rat), (26/625 : Rat), (4243/100000 : Rat), (541/12500 : Rat), (883/20000 : Rat), (4503/100000 : Rat), (4593/100000 : Rat), (937/20000 : Rat), (4779/100000 : Rat), (39/800 : Rat), (1243/25000 : Rat), (5071/100000 : Rat), (1293/25000 : Rat), (211/4000 : Rat), (269/5000 : Rat), (343/6250 : Rat), (2799/50000 : Rat), (571/10000 : Rat), (182/3125 : Rat), (297/5000 : Rat), (6059/100000 : Rat), (309/5000 : Rat), (197/3125 : Rat), (643/10000 : Rat), (6559/100000 : Rat), (669/10000 : Rat), (853/12500 : Rat), (87/1250 : Rat), (7099/100000 : Rat), (7241/100000 : Rat), (3693/50000 : Rat), (3767/50000 : Rat), (1537/20000 : Rat), (7839/100000 : Rat), (1999/25000 : Rat)] = true := by native_decide

end BerryEsseen.Upper0423.Uniform.Data
