module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell016
public import BerryEsseen.Certificates.FiniteHighCells.Cell016
public import BerryEsseen.Certificates.FiniteNormalCells.Cell016
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell16 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell16, FiniteHighCells.cell16, FiniteNormalCells.cell16,
    FiniteTails.tail16, (18954 / 15625), (58117981046875 / 40703405064192), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
