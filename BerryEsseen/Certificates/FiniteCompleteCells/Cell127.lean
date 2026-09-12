module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell127
public import BerryEsseen.Certificates.FiniteHighCells.Cell127
public import BerryEsseen.Certificates.FiniteNormalCells.Cell127
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell127 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell127, FiniteHighCells.cell127, FiniteNormalCells.cell127,
    FiniteTails.tail127, (387420489 / 244140625), (1260231511474609375 / 554652776685109248), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
