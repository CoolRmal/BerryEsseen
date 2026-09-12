module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell045
public import BerryEsseen.Certificates.FiniteHighCells.Cell045
public import BerryEsseen.Certificates.FiniteNormalCells.Cell045
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell45 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell45, FiniteHighCells.cell45, FiniteNormalCells.cell45,
    FiniteTails.tail45, (511758 / 390625), (3751499544921875 / 2197983873466368), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
