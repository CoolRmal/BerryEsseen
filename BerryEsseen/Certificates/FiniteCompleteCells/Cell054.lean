module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell054
public import BerryEsseen.Certificates.FiniteHighCells.Cell054
public import BerryEsseen.Certificates.FiniteNormalCells.Cell054
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell54 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell54, FiniteHighCells.cell54, FiniteNormalCells.cell54,
    FiniteTails.tail54, (27 / 25), (131505979225 / 57982058496), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
