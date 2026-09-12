module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell134
public import BerryEsseen.Certificates.FiniteHighCells.Cell134
public import BerryEsseen.Certificates.FiniteNormalCells.Cell134
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell134 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell134, FiniteHighCells.cell134, FiniteNormalCells.cell134,
    FiniteTails.tail134, (531441 / 390625), (1046243236328125 / 380420285792256), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
