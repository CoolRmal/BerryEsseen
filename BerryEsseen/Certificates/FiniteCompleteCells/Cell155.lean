module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell155
public import BerryEsseen.Certificates.FiniteHighCells.Cell155
public import BerryEsseen.Certificates.FiniteNormalCells.Cell155
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell155 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell155, FiniteHighCells.cell155, FiniteNormalCells.cell155,
    FiniteTails.tail155, (27 / 25), (2109028125 / 536870912), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
