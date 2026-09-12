module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell140
public import BerryEsseen.Certificates.FiniteHighCells.Cell140
public import BerryEsseen.Certificates.FiniteNormalCells.Cell140
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell140 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell140, FiniteHighCells.cell140, FiniteNormalCells.cell140,
    FiniteTails.tail140, (26 / 25), (50 / 13), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
