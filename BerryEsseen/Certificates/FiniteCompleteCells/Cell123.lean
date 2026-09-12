module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell123
public import BerryEsseen.Certificates.FiniteHighCells.Cell123
public import BerryEsseen.Certificates.FiniteNormalCells.Cell123
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell123 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell123, FiniteHighCells.cell123, FiniteNormalCells.cell123,
    FiniteTails.tail123, (729 / 625), (3226192669375 / 1043677052928), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
