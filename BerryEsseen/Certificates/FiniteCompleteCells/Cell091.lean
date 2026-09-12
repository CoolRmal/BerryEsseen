module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell091
public import BerryEsseen.Certificates.FiniteHighCells.Cell091
public import BerryEsseen.Certificates.FiniteNormalCells.Cell091
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell91 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell91, FiniteHighCells.cell91, FiniteNormalCells.cell91,
    FiniteTails.tail91, (387420489 / 244140625), (244140625 / 129140163), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
