module

public import BerryEsseen.Upper0423.Uniform.Budget
public meta import BerryEsseen.Upper0423.Uniform.Budget
public meta import BerryEsseen.Upper0423.Uniform.LowBound
public meta import BerryEsseen.Upper0423.Uniform.HighTail
public meta import BerryEsseen.Upper0423.Uniform.NormalBound

@[expose] public section

namespace BerryEsseen.Upper0423.Uniform.Data

theorem chunk1 : cellsAccepted 16 256 [(999/50000 : Rat), (1019/50000 : Rat), (2079/100000 : Rat), (2121/100000 : Rat), (2163/100000 : Rat), (1103/50000 : Rat), (9/400 : Rat), (459/20000 : Rat), (2341/100000 : Rat), (597/25000 : Rat), (609/25000 : Rat), (497/20000 : Rat), (507/20000 : Rat), (1293/50000 : Rat), (1319/50000 : Rat), (2691/100000 : Rat), (549/20000 : Rat), (7/250 : Rat), (357/12500 : Rat), (2913/100000 : Rat), (2971/100000 : Rat), (303/10000 : Rat), (3091/100000 : Rat), (3153/100000 : Rat), (201/6250 : Rat), (41/1250 : Rat), (1673/50000 : Rat), (3413/100000 : Rat), (3481/100000 : Rat), (3551/100000 : Rat), (1811/50000 : Rat), (1847/50000 : Rat), (471/12500 : Rat), (3843/100000 : Rat), (49/1250 : Rat), (1999/50000 : Rat)] = true := by native_decide

end BerryEsseen.Upper0423.Uniform.Data
