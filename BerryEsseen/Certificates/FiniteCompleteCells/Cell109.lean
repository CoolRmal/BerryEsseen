module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell109
public import BerryEsseen.Certificates.FiniteHighCells.Cell109
public import BerryEsseen.Certificates.FiniteNormalCells.Cell109
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell109 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell109, FiniteHighCells.cell109, FiniteNormalCells.cell109,
    FiniteTails.tail109, (387420489 / 244140625), (27169790283203125 / 12999674453557248), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
