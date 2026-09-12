module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell076
public import BerryEsseen.Certificates.FiniteHighCells.Cell076
public import BerryEsseen.Certificates.FiniteNormalCells.Cell076
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell76 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell76, FiniteHighCells.cell76, FiniteNormalCells.cell76,
    FiniteTails.tail76, (1 / 1), (759250125 / 268435456), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
