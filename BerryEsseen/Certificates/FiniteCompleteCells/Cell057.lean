module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell057
public import BerryEsseen.Certificates.FiniteHighCells.Cell057
public import BerryEsseen.Certificates.FiniteNormalCells.Cell057
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell57 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell57, FiniteHighCells.cell57, FiniteNormalCells.cell57,
    FiniteTails.tail57, (18954 / 15625), (82191237015625 / 40703405064192), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
