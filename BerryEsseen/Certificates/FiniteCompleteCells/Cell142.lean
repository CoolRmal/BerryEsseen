module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell142
public import BerryEsseen.Certificates.FiniteHighCells.Cell142
public import BerryEsseen.Certificates.FiniteNormalCells.Cell142
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell142 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell142, FiniteHighCells.cell142, FiniteNormalCells.cell142,
    FiniteTails.tail142, (702 / 625), (1250 / 351), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
