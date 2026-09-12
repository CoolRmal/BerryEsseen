module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell170
public import BerryEsseen.Certificates.FiniteHighCells.Cell170
public import BerryEsseen.Certificates.FiniteNormalCells.Cell170
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell170 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell170, FiniteHighCells.cell170, FiniteNormalCells.cell170,
    FiniteTails.tail170, (531441 / 390625), (3656509455078125 / 1141260857376768), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
