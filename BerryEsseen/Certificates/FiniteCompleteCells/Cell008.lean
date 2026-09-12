module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell008
public import BerryEsseen.Certificates.FiniteHighCells.Cell008
public import BerryEsseen.Certificates.FiniteNormalCells.Cell008
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell8 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell8, FiniteHighCells.cell8, FiniteNormalCells.cell8,
    FiniteTails.tail8, (19683 / 15625), (439380859375 / 391378894848), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
