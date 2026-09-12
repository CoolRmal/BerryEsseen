module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell030
public import BerryEsseen.Certificates.FiniteHighCells.Cell030
public import BerryEsseen.Certificates.FiniteNormalCells.Cell030
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell30 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell30, FiniteHighCells.cell30, FiniteNormalCells.cell30,
    FiniteTails.tail30, (19683 / 15625), (31250 / 19683), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
