module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell027
public import BerryEsseen.Certificates.FiniteHighCells.Cell027
public import BerryEsseen.Certificates.FiniteNormalCells.Cell027
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell27 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell27, FiniteHighCells.cell27, FiniteNormalCells.cell27,
    FiniteTails.tail27, (702 / 625), (625 / 351), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
