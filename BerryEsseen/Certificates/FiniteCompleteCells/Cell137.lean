module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell137
public import BerryEsseen.Certificates.FiniteHighCells.Cell137
public import BerryEsseen.Certificates.FiniteNormalCells.Cell137
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell137 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell137, FiniteHighCells.cell137, FiniteNormalCells.cell137,
    FiniteTails.tail137, (10460353203 / 6103515625), (16347550567626953125 / 7487812485248974848), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
