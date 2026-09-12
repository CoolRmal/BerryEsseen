module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell028
public import BerryEsseen.Certificates.FiniteHighCells.Cell028
public import BerryEsseen.Certificates.FiniteNormalCells.Cell028
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell28 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell28, FiniteHighCells.cell28, FiniteNormalCells.cell28,
    FiniteTails.tail28, (729 / 625), (1250 / 729), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
