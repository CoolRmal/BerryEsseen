module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell099
public import BerryEsseen.Certificates.FiniteHighCells.Cell099
public import BerryEsseen.Certificates.FiniteNormalCells.Cell099
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell99 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell99, FiniteHighCells.cell99, FiniteNormalCells.cell99,
    FiniteTails.tail99, (14348907 / 9765625), (11052961533203125 / 5135673858195456), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
