module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell005
public import BerryEsseen.Certificates.FiniteHighCells.Cell005
public import BerryEsseen.Certificates.FiniteNormalCells.Cell005
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell5 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell5, FiniteHighCells.cell5, FiniteNormalCells.cell5,
    FiniteTails.tail5, (702 / 625), (17575234375 / 13958643712), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
