module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell020
public import BerryEsseen.Certificates.FiniteHighCells.Cell020
public import BerryEsseen.Certificates.FiniteNormalCells.Cell020
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell20 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell20, FiniteHighCells.cell20, FiniteNormalCells.cell20,
    FiniteTails.tail20, (13817466 / 9765625), (36323738154296875 / 29672782291795968), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
