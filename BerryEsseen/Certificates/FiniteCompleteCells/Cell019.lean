module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell019
public import BerryEsseen.Certificates.FiniteHighCells.Cell019
public import BerryEsseen.Certificates.FiniteNormalCells.Cell019
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell19 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell19, FiniteHighCells.cell19, FiniteNormalCells.cell19,
    FiniteTails.tail19, (531441 / 390625), (1452949526171875 / 1141260857376768), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
