module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell071
public import BerryEsseen.Certificates.FiniteHighCells.Cell071
public import BerryEsseen.Certificates.FiniteNormalCells.Cell071
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell71 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell71, FiniteHighCells.cell71, FiniteNormalCells.cell71,
    FiniteTails.tail71, (531441 / 390625), (4438834123046875 / 2282521714753536), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
