module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell157
public import BerryEsseen.Certificates.FiniteHighCells.Cell157
public import BerryEsseen.Certificates.FiniteNormalCells.Cell157
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell157 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell157, FiniteHighCells.cell157, FiniteNormalCells.cell157,
    FiniteTails.tail157, (729 / 625), (17575234375 / 4831838208), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
