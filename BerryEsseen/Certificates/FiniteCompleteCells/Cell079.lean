module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell079
public import BerryEsseen.Certificates.FiniteHighCells.Cell079
public import BerryEsseen.Certificates.FiniteNormalCells.Cell079
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell79 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell79, FiniteHighCells.cell79, FiniteNormalCells.cell79,
    FiniteTails.tail79, (19683 / 15625), (439380859375 / 195689447424), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
