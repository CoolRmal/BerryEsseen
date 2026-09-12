module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell003
public import BerryEsseen.Certificates.FiniteHighCells.Cell003
public import BerryEsseen.Certificates.FiniteNormalCells.Cell003
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell3 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell3, FiniteHighCells.cell3, FiniteNormalCells.cell3,
    FiniteTails.tail3, (26 / 25), (18981253125 / 13958643712), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
