module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell000
public import BerryEsseen.Certificates.FiniteHighCells.Cell000
public import BerryEsseen.Certificates.FiniteNormalCells.Cell000
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell0 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell0, FiniteHighCells.cell0, FiniteNormalCells.cell0,
    FiniteTails.tail0, (1 / 1), (1 / 1), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
