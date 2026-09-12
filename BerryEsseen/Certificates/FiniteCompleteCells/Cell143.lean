module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell143
public import BerryEsseen.Certificates.FiniteHighCells.Cell143
public import BerryEsseen.Certificates.FiniteNormalCells.Cell143
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell143 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell143, FiniteHighCells.cell143, FiniteNormalCells.cell143,
    FiniteTails.tail143, (729 / 625), (2500 / 729), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
