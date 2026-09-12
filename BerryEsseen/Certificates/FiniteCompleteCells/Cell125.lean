module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell125
public import BerryEsseen.Certificates.FiniteHighCells.Cell125
public import BerryEsseen.Certificates.FiniteNormalCells.Cell125
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell125 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell125, FiniteHighCells.cell125, FiniteNormalCells.cell125,
    FiniteTails.tail125, (531441 / 390625), (2016370418359375 / 760840571584512), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
