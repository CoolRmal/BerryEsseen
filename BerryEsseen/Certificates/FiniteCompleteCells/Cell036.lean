module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell036
public import BerryEsseen.Certificates.FiniteHighCells.Cell036
public import BerryEsseen.Certificates.FiniteNormalCells.Cell036
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell36 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell36, FiniteHighCells.cell36, FiniteNormalCells.cell36,
    FiniteTails.tail36, (10460353203 / 6103515625), (12207031250 / 10460353203), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
