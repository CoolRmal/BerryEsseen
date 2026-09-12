module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell156
public import BerryEsseen.Certificates.FiniteHighCells.Cell156
public import BerryEsseen.Certificates.FiniteNormalCells.Cell156
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell156 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell156, FiniteHighCells.cell156, FiniteNormalCells.cell156,
    FiniteTails.tail156, (702 / 625), (52725703125 / 13958643712), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
