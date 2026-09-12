module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell015
public import BerryEsseen.Certificates.FiniteHighCells.Cell015
public import BerryEsseen.Certificates.FiniteNormalCells.Cell015
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell15 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell15, FiniteHighCells.cell15, FiniteNormalCells.cell15,
    FiniteTails.tail15, (729 / 625), (2324719241875 / 1565515579392), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
