module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell001
public import BerryEsseen.Certificates.FiniteHighCells.Cell001
public import BerryEsseen.Certificates.FiniteNormalCells.Cell001
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell1 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell1, FiniteHighCells.cell1, FiniteNormalCells.cell1,
    FiniteTails.tail1, (27 / 25), (25 / 27), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
