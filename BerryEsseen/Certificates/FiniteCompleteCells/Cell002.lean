module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell002
public import BerryEsseen.Certificates.FiniteHighCells.Cell002
public import BerryEsseen.Certificates.FiniteNormalCells.Cell002
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell2 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell2, FiniteHighCells.cell2, FiniteNormalCells.cell2,
    FiniteTails.tail2, (1 / 1), (759250125 / 536870912), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
