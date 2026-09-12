module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell098
public import BerryEsseen.Certificates.FiniteHighCells.Cell098
public import BerryEsseen.Certificates.FiniteNormalCells.Cell098
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell98 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell98, FiniteHighCells.cell98, FiniteNormalCells.cell98,
    FiniteTails.tail98, (531441 / 390625), (442118461328125 / 190210142896128), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
