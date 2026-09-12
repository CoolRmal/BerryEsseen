module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell041
public import BerryEsseen.Certificates.FiniteHighCells.Cell041
public import BerryEsseen.Certificates.FiniteNormalCells.Cell041
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell41 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell41, FiniteHighCells.cell41, FiniteNormalCells.cell41,
    FiniteTails.tail41, (702 / 625), (6002399271875 / 3015067041792), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
