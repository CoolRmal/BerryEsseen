module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell083
public import BerryEsseen.Certificates.FiniteHighCells.Cell083
public import BerryEsseen.Certificates.FiniteNormalCells.Cell083
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell83 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell83, FiniteHighCells.cell83, FiniteNormalCells.cell83,
    FiniteTails.tail83, (10460353203 / 6103515625), (171633148193359375 / 103997395628457984), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
