module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell073
public import BerryEsseen.Certificates.FiniteHighCells.Cell073
public import BerryEsseen.Certificates.FiniteNormalCells.Cell073
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell73 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell73, FiniteHighCells.cell73, FiniteNormalCells.cell73,
    FiniteTails.tail73, (387420489 / 244140625), (2774271326904296875 / 1663958330055327744), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
