module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell047
public import BerryEsseen.Certificates.FiniteHighCells.Cell047
public import BerryEsseen.Certificates.FiniteNormalCells.Cell047
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell47 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell47, FiniteHighCells.cell47, FiniteNormalCells.cell47,
    FiniteTails.tail47, (13817466 / 9765625), (93787488623046875 / 59345564583591936), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
