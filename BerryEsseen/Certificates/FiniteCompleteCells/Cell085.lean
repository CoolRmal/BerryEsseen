module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell085
public import BerryEsseen.Certificates.FiniteHighCells.Cell085
public import BerryEsseen.Certificates.FiniteNormalCells.Cell085
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell85 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell85, FiniteHighCells.cell85, FiniteNormalCells.cell85,
    FiniteTails.tail85, (1 / 1), (3 / 1), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
