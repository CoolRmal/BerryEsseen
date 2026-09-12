module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell130
public import BerryEsseen.Certificates.FiniteHighCells.Cell130
public import BerryEsseen.Certificates.FiniteNormalCells.Cell130
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell130 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell130, FiniteHighCells.cell130, FiniteNormalCells.cell130,
    FiniteTails.tail130, (1 / 1), (8035148055 / 2147483648), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
