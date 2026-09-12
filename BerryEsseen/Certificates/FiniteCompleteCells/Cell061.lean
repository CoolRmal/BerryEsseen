module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell061
public import BerryEsseen.Certificates.FiniteHighCells.Cell061
public import BerryEsseen.Certificates.FiniteNormalCells.Cell061
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell61 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell61, FiniteHighCells.cell61, FiniteNormalCells.cell61,
    FiniteTails.tail61, (14348907 / 9765625), (51369523134765625 / 30814043149172736), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
