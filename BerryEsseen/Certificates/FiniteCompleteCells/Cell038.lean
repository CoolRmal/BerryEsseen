module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell038
public import BerryEsseen.Certificates.FiniteHighCells.Cell038
public import BerryEsseen.Certificates.FiniteNormalCells.Cell038
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell38 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell38, FiniteHighCells.cell38, FiniteNormalCells.cell38,
    FiniteTails.tail38, (1 / 1), (9603838835 / 4294967296), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
