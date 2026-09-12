module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell105
public import BerryEsseen.Certificates.FiniteHighCells.Cell105
public import BerryEsseen.Certificates.FiniteNormalCells.Cell105
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell105 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell105, FiniteHighCells.cell105, FiniteNormalCells.cell105,
    FiniteTails.tail105, (729 / 625), (69554663125 / 24461180928), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
