module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell097
public import BerryEsseen.Certificates.FiniteHighCells.Cell097
public import BerryEsseen.Certificates.FiniteNormalCells.Cell097
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell97 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell97, FiniteHighCells.cell97, FiniteNormalCells.cell97,
    FiniteTails.tail97, (19683 / 15625), (17684738453125 / 7044820107264), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
