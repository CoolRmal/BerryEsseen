module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell145
public import BerryEsseen.Certificates.FiniteHighCells.Cell145
public import BerryEsseen.Certificates.FiniteNormalCells.Cell145
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell145 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell145, FiniteHighCells.cell145, FiniteNormalCells.cell145,
    FiniteTails.tail145, (19683 / 15625), (62500 / 19683), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
