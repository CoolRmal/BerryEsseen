module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell060
public import BerryEsseen.Certificates.FiniteHighCells.Cell060
public import BerryEsseen.Certificates.FiniteNormalCells.Cell060
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell60 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell60, FiniteHighCells.cell60, FiniteNormalCells.cell60,
    FiniteTails.tail60, (531441 / 390625), (2054780925390625 / 1141260857376768), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
