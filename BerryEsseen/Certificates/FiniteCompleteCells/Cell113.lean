module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell113
public import BerryEsseen.Certificates.FiniteHighCells.Cell113
public import BerryEsseen.Certificates.FiniteNormalCells.Cell113
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell113 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell113, FiniteHighCells.cell113, FiniteNormalCells.cell113,
    FiniteTails.tail113, (27 / 25), (92988769675 / 28991029248), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
