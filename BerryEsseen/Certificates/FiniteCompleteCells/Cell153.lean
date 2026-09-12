module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell153
public import BerryEsseen.Certificates.FiniteHighCells.Cell153
public import BerryEsseen.Certificates.FiniteNormalCells.Cell153
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell153 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell153, FiniteHighCells.cell153, FiniteNormalCells.cell153,
    FiniteTails.tail153, (1 / 1), (2277750375 / 536870912), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
