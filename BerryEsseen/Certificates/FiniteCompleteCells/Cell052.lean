module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell052
public import BerryEsseen.Certificates.FiniteHighCells.Cell052
public import BerryEsseen.Certificates.FiniteNormalCells.Cell052
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell52 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell52, FiniteHighCells.cell52, FiniteNormalCells.cell52,
    FiniteTails.tail52, (1 / 1), (5260239169 / 2147483648), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
