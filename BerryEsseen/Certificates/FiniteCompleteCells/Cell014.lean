module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell014
public import BerryEsseen.Certificates.FiniteHighCells.Cell014
public import BerryEsseen.Certificates.FiniteNormalCells.Cell014
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell14 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell14, FiniteHighCells.cell14, FiniteNormalCells.cell14,
    FiniteTails.tail14, (702 / 625), (2324719241875 / 1507533520896), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
