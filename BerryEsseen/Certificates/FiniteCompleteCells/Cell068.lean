module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell068
public import BerryEsseen.Certificates.FiniteHighCells.Cell068
public import BerryEsseen.Certificates.FiniteNormalCells.Cell068
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell68 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell68, FiniteHighCells.cell68, FiniteNormalCells.cell68,
    FiniteTails.tail68, (702 / 625), (7102134596875 / 3015067041792), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
