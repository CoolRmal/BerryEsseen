module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell115
public import BerryEsseen.Certificates.FiniteHighCells.Cell115
public import BerryEsseen.Certificates.FiniteNormalCells.Cell115
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell115 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell115, FiniteHighCells.cell115, FiniteNormalCells.cell115,
    FiniteTails.tail115, (19683 / 15625), (58117981046875 / 21134460321792), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
