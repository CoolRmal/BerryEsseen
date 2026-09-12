module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell010
public import BerryEsseen.Certificates.FiniteHighCells.Cell010
public import BerryEsseen.Certificates.FiniteNormalCells.Cell010
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell10 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell10, FiniteHighCells.cell10, FiniteNormalCells.cell10,
    FiniteTails.tail10, (14348907 / 9765625), (274613037109375 / 285315214344192), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
