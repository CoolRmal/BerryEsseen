module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell046
public import BerryEsseen.Certificates.FiniteHighCells.Cell046
public import BerryEsseen.Certificates.FiniteNormalCells.Cell046
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell46 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell46, FiniteHighCells.cell46, FiniteNormalCells.cell46,
    FiniteTails.tail46, (531441 / 390625), (3751499544921875 / 2282521714753536), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
