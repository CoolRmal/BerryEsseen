module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell044
public import BerryEsseen.Certificates.FiniteHighCells.Cell044
public import BerryEsseen.Certificates.FiniteNormalCells.Cell044
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell44 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell44, FiniteHighCells.cell44, FiniteNormalCells.cell44,
    FiniteTails.tail44, (19683 / 15625), (150059981796875 / 84537841287168), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
