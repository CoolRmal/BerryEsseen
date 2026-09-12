module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell021
public import BerryEsseen.Certificates.FiniteHighCells.Cell021
public import BerryEsseen.Certificates.FiniteNormalCells.Cell021
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell21 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell21, FiniteHighCells.cell21, FiniteNormalCells.cell21,
    FiniteTails.tail21, (14348907 / 9765625), (36323738154296875 / 30814043149172736), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
