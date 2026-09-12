module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell034
public import BerryEsseen.Certificates.FiniteHighCells.Cell034
public import BerryEsseen.Certificates.FiniteNormalCells.Cell034
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell34 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell34, FiniteHighCells.cell34, FiniteNormalCells.cell34,
    FiniteTails.tail34, (14348907 / 9765625), (19531250 / 14348907), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
