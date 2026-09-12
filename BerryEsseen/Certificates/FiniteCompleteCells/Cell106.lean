module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell106
public import BerryEsseen.Certificates.FiniteHighCells.Cell106
public import BerryEsseen.Certificates.FiniteNormalCells.Cell106
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell106 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell106, FiniteHighCells.cell106, FiniteNormalCells.cell106,
    FiniteTails.tail106, (19683 / 15625), (1738866578125 / 660451885056), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
