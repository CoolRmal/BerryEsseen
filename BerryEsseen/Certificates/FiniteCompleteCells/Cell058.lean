module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell058
public import BerryEsseen.Certificates.FiniteHighCells.Cell058
public import BerryEsseen.Certificates.FiniteNormalCells.Cell058
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell58 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell58, FiniteHighCells.cell58, FiniteNormalCells.cell58,
    FiniteTails.tail58, (19683 / 15625), (82191237015625 / 42268920643584), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
