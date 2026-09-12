module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell012
public import BerryEsseen.Certificates.FiniteHighCells.Cell012
public import BerryEsseen.Certificates.FiniteNormalCells.Cell012
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell12 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell12, FiniteHighCells.cell12, FiniteNormalCells.cell12,
    FiniteTails.tail12, (26 / 25), (92988769675 / 55834574848), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
