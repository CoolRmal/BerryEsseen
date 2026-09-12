module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell033
public import BerryEsseen.Certificates.FiniteHighCells.Cell033
public import BerryEsseen.Certificates.FiniteNormalCells.Cell033
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell33 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell33, FiniteHighCells.cell33, FiniteNormalCells.cell33,
    FiniteTails.tail33, (13817466 / 9765625), (9765625 / 6908733), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
