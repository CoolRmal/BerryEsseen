module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell031
public import BerryEsseen.Certificates.FiniteHighCells.Cell031
public import BerryEsseen.Certificates.FiniteNormalCells.Cell031
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell31 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell31, FiniteHighCells.cell31, FiniteNormalCells.cell31,
    FiniteTails.tail31, (511758 / 390625), (390625 / 255879), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
