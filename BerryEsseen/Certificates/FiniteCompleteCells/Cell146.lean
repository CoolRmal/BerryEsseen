module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell146
public import BerryEsseen.Certificates.FiniteHighCells.Cell146
public import BerryEsseen.Certificates.FiniteNormalCells.Cell146
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell146 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell146, FiniteHighCells.cell146, FiniteNormalCells.cell146,
    FiniteTails.tail146, (511758 / 390625), (781250 / 255879), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
