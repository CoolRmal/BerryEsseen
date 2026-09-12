module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell009
public import BerryEsseen.Certificates.FiniteHighCells.Cell009
public import BerryEsseen.Certificates.FiniteNormalCells.Cell009
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell9 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell9, FiniteHighCells.cell9, FiniteNormalCells.cell9,
    FiniteTails.tail9, (531441 / 390625), (10984521484375 / 10567230160896), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
