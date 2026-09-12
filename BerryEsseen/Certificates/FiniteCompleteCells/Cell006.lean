module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell006
public import BerryEsseen.Certificates.FiniteHighCells.Cell006
public import BerryEsseen.Certificates.FiniteNormalCells.Cell006
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell6 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell6, FiniteHighCells.cell6, FiniteNormalCells.cell6,
    FiniteTails.tail6, (729 / 625), (17575234375 / 14495514624), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
