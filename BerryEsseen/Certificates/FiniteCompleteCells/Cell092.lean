module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell092
public import BerryEsseen.Certificates.FiniteHighCells.Cell092
public import BerryEsseen.Certificates.FiniteNormalCells.Cell092
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell92 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell92, FiniteHighCells.cell92, FiniteNormalCells.cell92,
    FiniteTails.tail92, (10460353203 / 6103515625), (6103515625 / 3486784401), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
