module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell087
public import BerryEsseen.Certificates.FiniteHighCells.Cell087
public import BerryEsseen.Certificates.FiniteNormalCells.Cell087
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell87 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell87, FiniteHighCells.cell87, FiniteNormalCells.cell87,
    FiniteTails.tail87, (729 / 625), (625 / 243), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
