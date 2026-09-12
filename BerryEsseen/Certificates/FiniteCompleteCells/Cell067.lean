module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell067
public import BerryEsseen.Certificates.FiniteHighCells.Cell067
public import BerryEsseen.Certificates.FiniteNormalCells.Cell067
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell67 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell67, FiniteHighCells.cell67, FiniteNormalCells.cell67,
    FiniteTails.tail67, (27 / 25), (284085383875 / 115964116992), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
