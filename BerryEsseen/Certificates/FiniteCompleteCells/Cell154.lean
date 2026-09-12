module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell154
public import BerryEsseen.Certificates.FiniteHighCells.Cell154
public import BerryEsseen.Certificates.FiniteNormalCells.Cell154
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell154 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell154, FiniteHighCells.cell154, FiniteNormalCells.cell154,
    FiniteTails.tail154, (26 / 25), (56943759375 / 13958643712), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
