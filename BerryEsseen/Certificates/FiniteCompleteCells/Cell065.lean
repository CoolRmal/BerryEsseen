module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell065
public import BerryEsseen.Certificates.FiniteHighCells.Cell065
public import BerryEsseen.Certificates.FiniteNormalCells.Cell065
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell65 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell65, FiniteHighCells.cell65, FiniteNormalCells.cell65,
    FiniteTails.tail65, (1 / 1), (11363415355 / 4294967296), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
