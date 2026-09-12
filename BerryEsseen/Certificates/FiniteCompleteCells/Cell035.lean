module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell035
public import BerryEsseen.Certificates.FiniteHighCells.Cell035
public import BerryEsseen.Certificates.FiniteNormalCells.Cell035
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell35 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell35, FiniteHighCells.cell35, FiniteNormalCells.cell35,
    FiniteTails.tail35, (387420489 / 244140625), (488281250 / 387420489), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
