module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell172
public import BerryEsseen.Certificates.FiniteHighCells.Cell172
public import BerryEsseen.Certificates.FiniteNormalCells.Cell172
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell172 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell172, FiniteHighCells.cell172, FiniteNormalCells.cell172,
    FiniteTails.tail172, (387420489 / 244140625), (2285318409423828125 / 831979165027663872), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
