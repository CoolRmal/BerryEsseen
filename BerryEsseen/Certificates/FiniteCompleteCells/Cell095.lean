module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell095
public import BerryEsseen.Certificates.FiniteHighCells.Cell095
public import BerryEsseen.Certificates.FiniteNormalCells.Cell095
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell95 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell95, FiniteHighCells.cell95, FiniteNormalCells.cell95,
    FiniteTails.tail95, (27 / 25), (28295581525 / 9663676416), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
