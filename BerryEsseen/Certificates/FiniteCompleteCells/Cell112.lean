module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell112
public import BerryEsseen.Certificates.FiniteHighCells.Cell112
public import BerryEsseen.Certificates.FiniteNormalCells.Cell112
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell112 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell112, FiniteHighCells.cell112, FiniteNormalCells.cell112,
    FiniteTails.tail112, (1 / 1), (3719550787 / 1073741824), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
