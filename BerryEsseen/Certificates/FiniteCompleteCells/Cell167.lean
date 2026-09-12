module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell167
public import BerryEsseen.Certificates.FiniteHighCells.Cell167
public import BerryEsseen.Certificates.FiniteNormalCells.Cell167
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell167 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell167, FiniteHighCells.cell167, FiniteNormalCells.cell167,
    FiniteTails.tail167, (27 / 25), (234016605125 / 57982058496), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
