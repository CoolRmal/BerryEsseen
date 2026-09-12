module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell075
public import BerryEsseen.Certificates.FiniteHighCells.Cell075
public import BerryEsseen.Certificates.FiniteNormalCells.Cell075
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell75 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell75, FiniteHighCells.cell75, FiniteNormalCells.cell75,
    FiniteTails.tail75, (282429536481 / 152587890625), (1733919579315185546875 / 1213025622610333925376), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
