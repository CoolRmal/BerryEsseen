module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell124
public import BerryEsseen.Certificates.FiniteHighCells.Cell124
public import BerryEsseen.Certificates.FiniteNormalCells.Cell124
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell124 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell124, FiniteHighCells.cell124, FiniteNormalCells.cell124,
    FiniteTails.tail124, (19683 / 15625), (80654816734375 / 28179280429056), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
