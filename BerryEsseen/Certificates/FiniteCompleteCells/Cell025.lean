module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell025
public import BerryEsseen.Certificates.FiniteHighCells.Cell025
public import BerryEsseen.Certificates.FiniteNormalCells.Cell025
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell25 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell25, FiniteHighCells.cell25, FiniteNormalCells.cell25,
    FiniteTails.tail25, (26 / 25), (25 / 13), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
