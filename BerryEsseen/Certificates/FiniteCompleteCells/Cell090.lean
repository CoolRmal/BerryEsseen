module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell090
public import BerryEsseen.Certificates.FiniteHighCells.Cell090
public import BerryEsseen.Certificates.FiniteNormalCells.Cell090
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell90 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell90, FiniteHighCells.cell90, FiniteNormalCells.cell90,
    FiniteTails.tail90, (14348907 / 9765625), (9765625 / 4782969), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
