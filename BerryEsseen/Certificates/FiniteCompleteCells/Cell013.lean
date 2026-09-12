module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell013
public import BerryEsseen.Certificates.FiniteHighCells.Cell013
public import BerryEsseen.Certificates.FiniteNormalCells.Cell013
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell13 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell13, FiniteHighCells.cell13, FiniteNormalCells.cell13,
    FiniteTails.tail13, (27 / 25), (92988769675 / 57982058496), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
