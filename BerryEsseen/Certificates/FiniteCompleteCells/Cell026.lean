module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell026
public import BerryEsseen.Certificates.FiniteHighCells.Cell026
public import BerryEsseen.Certificates.FiniteNormalCells.Cell026
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell26 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell26, FiniteHighCells.cell26, FiniteNormalCells.cell26,
    FiniteTails.tail26, (27 / 25), (50 / 27), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
