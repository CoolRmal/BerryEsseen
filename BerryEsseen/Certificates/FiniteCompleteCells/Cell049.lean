module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell049
public import BerryEsseen.Certificates.FiniteHighCells.Cell049
public import BerryEsseen.Certificates.FiniteNormalCells.Cell049
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell49 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell49, FiniteHighCells.cell49, FiniteNormalCells.cell49,
    FiniteTails.tail49, (387420489 / 244140625), (2344687215576171875 / 1663958330055327744), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
