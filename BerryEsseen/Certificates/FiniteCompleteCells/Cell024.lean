module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell024
public import BerryEsseen.Certificates.FiniteHighCells.Cell024
public import BerryEsseen.Certificates.FiniteNormalCells.Cell024
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell24 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell24, FiniteHighCells.cell24, FiniteNormalCells.cell24,
    FiniteTails.tail24, (1 / 1), (2 / 1), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
