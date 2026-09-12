module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell077
public import BerryEsseen.Certificates.FiniteHighCells.Cell077
public import BerryEsseen.Certificates.FiniteNormalCells.Cell077
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell77 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell77, FiniteHighCells.cell77, FiniteNormalCells.cell77,
    FiniteTails.tail77, (27 / 25), (703009375 / 268435456), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
