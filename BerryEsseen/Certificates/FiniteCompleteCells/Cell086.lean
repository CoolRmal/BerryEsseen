module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell086
public import BerryEsseen.Certificates.FiniteHighCells.Cell086
public import BerryEsseen.Certificates.FiniteNormalCells.Cell086
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell86 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell86, FiniteHighCells.cell86, FiniteNormalCells.cell86,
    FiniteTails.tail86, (27 / 25), (25 / 9), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
