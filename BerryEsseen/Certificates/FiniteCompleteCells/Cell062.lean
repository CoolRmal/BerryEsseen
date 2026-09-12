module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell062
public import BerryEsseen.Certificates.FiniteHighCells.Cell062
public import BerryEsseen.Certificates.FiniteNormalCells.Cell062
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell62 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell62, FiniteHighCells.cell62, FiniteNormalCells.cell62,
    FiniteTails.tail62, (387420489 / 244140625), (1284238078369140625 / 831979165027663872), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
