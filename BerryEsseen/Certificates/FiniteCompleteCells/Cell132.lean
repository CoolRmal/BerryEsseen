module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell132
public import BerryEsseen.Certificates.FiniteHighCells.Cell132
public import BerryEsseen.Certificates.FiniteNormalCells.Cell132
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell132 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell132, FiniteHighCells.cell132, FiniteNormalCells.cell132,
    FiniteTails.tail132, (729 / 625), (1673989178125 / 521838526464), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
