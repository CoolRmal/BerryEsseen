module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell004
public import BerryEsseen.Certificates.FiniteHighCells.Cell004
public import BerryEsseen.Certificates.FiniteNormalCells.Cell004
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell4 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell4, FiniteHighCells.cell4, FiniteNormalCells.cell4,
    FiniteTails.tail4, (27 / 25), (703009375 / 536870912), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
