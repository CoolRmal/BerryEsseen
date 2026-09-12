module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell150
public import BerryEsseen.Certificates.FiniteHighCells.Cell150
public import BerryEsseen.Certificates.FiniteNormalCells.Cell150
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell150 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell150, FiniteHighCells.cell150, FiniteNormalCells.cell150,
    FiniteTails.tail150, (387420489 / 244140625), (976562500 / 387420489), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
