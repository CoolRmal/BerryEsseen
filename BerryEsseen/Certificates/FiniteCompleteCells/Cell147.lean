module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell147
public import BerryEsseen.Certificates.FiniteHighCells.Cell147
public import BerryEsseen.Certificates.FiniteNormalCells.Cell147
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell147 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell147, FiniteHighCells.cell147, FiniteNormalCells.cell147,
    FiniteTails.tail147, (531441 / 390625), (1562500 / 531441), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
