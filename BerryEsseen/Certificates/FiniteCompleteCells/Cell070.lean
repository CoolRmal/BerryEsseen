module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell070
public import BerryEsseen.Certificates.FiniteHighCells.Cell070
public import BerryEsseen.Certificates.FiniteNormalCells.Cell070
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell70 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell70, FiniteHighCells.cell70, FiniteNormalCells.cell70,
    FiniteTails.tail70, (511758 / 390625), (4438834123046875 / 2197983873466368), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
