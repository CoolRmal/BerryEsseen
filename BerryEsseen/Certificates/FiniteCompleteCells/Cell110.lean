module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell110
public import BerryEsseen.Certificates.FiniteHighCells.Cell110
public import BerryEsseen.Certificates.FiniteNormalCells.Cell110
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell110 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell110, FiniteHighCells.cell110, FiniteNormalCells.cell110,
    FiniteTails.tail110, (10460353203 / 6103515625), (679244757080078125 / 350991210246045696), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
