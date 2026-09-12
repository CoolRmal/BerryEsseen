module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell066
public import BerryEsseen.Certificates.FiniteHighCells.Cell066
public import BerryEsseen.Certificates.FiniteNormalCells.Cell066
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell66 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell66, FiniteHighCells.cell66, FiniteNormalCells.cell66,
    FiniteTails.tail66, (26 / 25), (284085383875 / 111669149696), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
