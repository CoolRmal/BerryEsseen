module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell053
public import BerryEsseen.Certificates.FiniteHighCells.Cell053
public import BerryEsseen.Certificates.FiniteNormalCells.Cell053
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell53 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell53, FiniteHighCells.cell53, FiniteNormalCells.cell53,
    FiniteTails.tail53, (26 / 25), (131505979225 / 55834574848), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
