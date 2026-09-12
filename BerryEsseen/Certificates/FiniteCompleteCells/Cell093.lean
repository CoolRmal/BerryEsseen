module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell093
public import BerryEsseen.Certificates.FiniteHighCells.Cell093
public import BerryEsseen.Certificates.FiniteNormalCells.Cell093
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell93 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell93, FiniteHighCells.cell93, FiniteNormalCells.cell93,
    FiniteTails.tail93, (282429536481 / 152587890625), (152587890625 / 94143178827), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
