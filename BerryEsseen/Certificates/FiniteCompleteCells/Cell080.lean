module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell080
public import BerryEsseen.Certificates.FiniteHighCells.Cell080
public import BerryEsseen.Certificates.FiniteNormalCells.Cell080
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell80 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell80, FiniteHighCells.cell80, FiniteNormalCells.cell80,
    FiniteTails.tail80, (531441 / 390625), (10984521484375 / 5283615080448), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
