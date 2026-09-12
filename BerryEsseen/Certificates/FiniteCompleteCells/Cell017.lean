module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell017
public import BerryEsseen.Certificates.FiniteHighCells.Cell017
public import BerryEsseen.Certificates.FiniteNormalCells.Cell017
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell17 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell17, FiniteHighCells.cell17, FiniteNormalCells.cell17,
    FiniteTails.tail17, (19683 / 15625), (58117981046875 / 42268920643584), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
