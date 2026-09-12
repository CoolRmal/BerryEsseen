module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell094
public import BerryEsseen.Certificates.FiniteHighCells.Cell094
public import BerryEsseen.Certificates.FiniteNormalCells.Cell094
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell94 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell94, FiniteHighCells.cell94, FiniteNormalCells.cell94,
    FiniteTails.tail94, (1 / 1), (3395469783 / 1073741824), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
