module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell089
public import BerryEsseen.Certificates.FiniteHighCells.Cell089
public import BerryEsseen.Certificates.FiniteNormalCells.Cell089
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell89 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell89, FiniteHighCells.cell89, FiniteNormalCells.cell89,
    FiniteTails.tail89, (531441 / 390625), (390625 / 177147), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
