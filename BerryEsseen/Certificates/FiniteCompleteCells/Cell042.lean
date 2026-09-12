module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell042
public import BerryEsseen.Certificates.FiniteHighCells.Cell042
public import BerryEsseen.Certificates.FiniteNormalCells.Cell042
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell42 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell42, FiniteHighCells.cell42, FiniteNormalCells.cell42,
    FiniteTails.tail42, (729 / 625), (6002399271875 / 3131031158784), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
