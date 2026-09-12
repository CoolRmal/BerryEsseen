module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell126
public import BerryEsseen.Certificates.FiniteHighCells.Cell126
public import BerryEsseen.Certificates.FiniteNormalCells.Cell126
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell126 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell126, FiniteHighCells.cell126, FiniteNormalCells.cell126,
    FiniteTails.tail126, (14348907 / 9765625), (50409260458984375 / 20542695432781824), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
