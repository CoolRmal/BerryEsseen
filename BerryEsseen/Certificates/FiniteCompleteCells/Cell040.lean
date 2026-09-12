module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell040
public import BerryEsseen.Certificates.FiniteHighCells.Cell040
public import BerryEsseen.Certificates.FiniteNormalCells.Cell040
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell40 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell40, FiniteHighCells.cell40, FiniteNormalCells.cell40,
    FiniteTails.tail40, (27 / 25), (240095970875 / 115964116992), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
