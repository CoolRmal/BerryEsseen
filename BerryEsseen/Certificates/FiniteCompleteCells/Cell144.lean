module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell144
public import BerryEsseen.Certificates.FiniteHighCells.Cell144
public import BerryEsseen.Certificates.FiniteNormalCells.Cell144
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell144 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell144, FiniteHighCells.cell144, FiniteNormalCells.cell144,
    FiniteTails.tail144, (18954 / 15625), (31250 / 9477), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
