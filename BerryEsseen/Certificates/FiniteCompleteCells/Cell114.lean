module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell114
public import BerryEsseen.Certificates.FiniteHighCells.Cell114
public import BerryEsseen.Certificates.FiniteNormalCells.Cell114
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell114 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell114, FiniteHighCells.cell114, FiniteNormalCells.cell114,
    FiniteTails.tail114, (729 / 625), (2324719241875 / 782757789696), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
