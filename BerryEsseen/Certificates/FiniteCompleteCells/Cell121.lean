module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell121
public import BerryEsseen.Certificates.FiniteHighCells.Cell121
public import BerryEsseen.Certificates.FiniteNormalCells.Cell121
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell121 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell121, FiniteHighCells.cell121, FiniteNormalCells.cell121,
    FiniteTails.tail121, (1 / 1), (15485724813 / 4294967296), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
