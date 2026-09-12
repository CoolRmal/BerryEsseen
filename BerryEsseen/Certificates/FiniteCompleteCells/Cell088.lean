module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell088
public import BerryEsseen.Certificates.FiniteHighCells.Cell088
public import BerryEsseen.Certificates.FiniteNormalCells.Cell088
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell88 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell88, FiniteHighCells.cell88, FiniteNormalCells.cell88,
    FiniteTails.tail88, (19683 / 15625), (15625 / 6561), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
