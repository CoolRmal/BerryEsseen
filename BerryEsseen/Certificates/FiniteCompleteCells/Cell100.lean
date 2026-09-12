module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell100
public import BerryEsseen.Certificates.FiniteHighCells.Cell100
public import BerryEsseen.Certificates.FiniteNormalCells.Cell100
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell100 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell100, FiniteHighCells.cell100, FiniteNormalCells.cell100,
    FiniteTails.tail100, (387420489 / 244140625), (276324038330078125 / 138663194171277312), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
