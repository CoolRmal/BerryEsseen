module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell133
public import BerryEsseen.Certificates.FiniteHighCells.Cell133
public import BerryEsseen.Certificates.FiniteNormalCells.Cell133
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell133 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell133, FiniteHighCells.cell133, FiniteNormalCells.cell133,
    FiniteTails.tail133, (19683 / 15625), (41849729453125 / 14089640214528), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
