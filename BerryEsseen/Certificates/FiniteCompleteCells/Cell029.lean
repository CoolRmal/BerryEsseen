module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell029
public import BerryEsseen.Certificates.FiniteHighCells.Cell029
public import BerryEsseen.Certificates.FiniteNormalCells.Cell029
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell29 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell29, FiniteHighCells.cell29, FiniteNormalCells.cell29,
    FiniteTails.tail29, (18954 / 15625), (15625 / 9477), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
