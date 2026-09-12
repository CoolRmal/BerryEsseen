module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell084
public import BerryEsseen.Certificates.FiniteHighCells.Cell084
public import BerryEsseen.Certificates.FiniteNormalCells.Cell084
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell84 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell84, FiniteHighCells.cell84, FiniteNormalCells.cell84,
    FiniteTails.tail84, (282429536481 / 152587890625), (4290828704833984375 / 2807929681968365568), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
