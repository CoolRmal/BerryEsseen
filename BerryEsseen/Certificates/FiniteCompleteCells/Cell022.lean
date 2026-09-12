module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell022
public import BerryEsseen.Certificates.FiniteHighCells.Cell022
public import BerryEsseen.Certificates.FiniteNormalCells.Cell022
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell22 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell22, FiniteHighCells.cell22, FiniteNormalCells.cell22,
    FiniteTails.tail22, (387420489 / 244140625), (908093453857421875 / 831979165027663872), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
