module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell160
public import BerryEsseen.Certificates.FiniteHighCells.Cell160
public import BerryEsseen.Certificates.FiniteNormalCells.Cell160
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell160 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell160, FiniteHighCells.cell160, FiniteNormalCells.cell160,
    FiniteTails.tail160, (511758 / 390625), (10984521484375 / 3391950422016), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
