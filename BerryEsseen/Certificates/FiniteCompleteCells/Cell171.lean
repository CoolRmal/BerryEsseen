module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell171
public import BerryEsseen.Certificates.FiniteHighCells.Cell171
public import BerryEsseen.Certificates.FiniteNormalCells.Cell171
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell171 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell171, FiniteHighCells.cell171, FiniteNormalCells.cell171,
    FiniteTails.tail171, (14348907 / 9765625), (91412736376953125 / 30814043149172736), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
