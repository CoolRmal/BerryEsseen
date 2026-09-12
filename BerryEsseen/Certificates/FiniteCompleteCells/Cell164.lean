module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell164
public import BerryEsseen.Certificates.FiniteHighCells.Cell164
public import BerryEsseen.Certificates.FiniteNormalCells.Cell164
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell164 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell164, FiniteHighCells.cell164, FiniteNormalCells.cell164,
    FiniteTails.tail164, (10460353203 / 6103515625), (171633148193359375 / 69331597085638656), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
