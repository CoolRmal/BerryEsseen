module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell011
public import BerryEsseen.Certificates.FiniteHighCells.Cell011
public import BerryEsseen.Certificates.FiniteNormalCells.Cell011
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell11 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell11, FiniteHighCells.cell11, FiniteNormalCells.cell11,
    FiniteTails.tail11, (1 / 1), (3719550787 / 2147483648), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
