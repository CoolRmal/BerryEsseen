module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell032
public import BerryEsseen.Certificates.FiniteHighCells.Cell032
public import BerryEsseen.Certificates.FiniteNormalCells.Cell032
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell32 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell32, FiniteHighCells.cell32, FiniteNormalCells.cell32,
    FiniteTails.tail32, (531441 / 390625), (781250 / 531441), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
