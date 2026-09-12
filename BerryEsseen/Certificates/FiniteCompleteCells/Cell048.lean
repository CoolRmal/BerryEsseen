module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell048
public import BerryEsseen.Certificates.FiniteHighCells.Cell048
public import BerryEsseen.Certificates.FiniteNormalCells.Cell048
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell48 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell48, FiniteHighCells.cell48, FiniteNormalCells.cell48,
    FiniteTails.tail48, (14348907 / 9765625), (93787488623046875 / 61628086298345472), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
