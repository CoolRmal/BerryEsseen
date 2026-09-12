module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell082
public import BerryEsseen.Certificates.FiniteHighCells.Cell082
public import BerryEsseen.Certificates.FiniteNormalCells.Cell082
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell82 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell82, FiniteHighCells.cell82, FiniteNormalCells.cell82,
    FiniteTails.tail82, (387420489 / 244140625), (6865325927734375 / 3851755393646592), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
