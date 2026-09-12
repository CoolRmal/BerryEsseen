module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell139
public import BerryEsseen.Certificates.FiniteHighCells.Cell139
public import BerryEsseen.Certificates.FiniteNormalCells.Cell139
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell139 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell139, FiniteHighCells.cell139, FiniteNormalCells.cell139,
    FiniteTails.tail139, (1 / 1), (4 / 1), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
