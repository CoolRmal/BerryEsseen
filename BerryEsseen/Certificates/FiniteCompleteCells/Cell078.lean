module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell078
public import BerryEsseen.Certificates.FiniteHighCells.Cell078
public import BerryEsseen.Certificates.FiniteNormalCells.Cell078
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell78 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell78, FiniteHighCells.cell78, FiniteNormalCells.cell78,
    FiniteTails.tail78, (729 / 625), (17575234375 / 7247757312), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
