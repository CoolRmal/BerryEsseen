module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell072
public import BerryEsseen.Certificates.FiniteHighCells.Cell072
public import BerryEsseen.Certificates.FiniteNormalCells.Cell072
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell72 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell72, FiniteHighCells.cell72, FiniteNormalCells.cell72,
    FiniteTails.tail72, (14348907 / 9765625), (110970853076171875 / 61628086298345472), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
