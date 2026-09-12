module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell141
public import BerryEsseen.Certificates.FiniteHighCells.Cell141
public import BerryEsseen.Certificates.FiniteNormalCells.Cell141
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell141 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell141, FiniteHighCells.cell141, FiniteNormalCells.cell141,
    FiniteTails.tail141, (27 / 25), (100 / 27), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
