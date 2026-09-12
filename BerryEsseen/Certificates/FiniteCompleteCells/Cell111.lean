module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell111
public import BerryEsseen.Certificates.FiniteHighCells.Cell111
public import BerryEsseen.Certificates.FiniteNormalCells.Cell111
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell111 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell111, FiniteHighCells.cell111, FiniteNormalCells.cell111,
    FiniteTails.tail111, (282429536481 / 152587890625), (16981118927001953125 / 9476762676643233792), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
