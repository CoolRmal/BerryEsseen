module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell007
public import BerryEsseen.Certificates.FiniteHighCells.Cell007
public import BerryEsseen.Certificates.FiniteNormalCells.Cell007
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell7 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell7, FiniteHighCells.cell7, FiniteNormalCells.cell7,
    FiniteTails.tail7, (18954 / 15625), (439380859375 / 376883380224), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
