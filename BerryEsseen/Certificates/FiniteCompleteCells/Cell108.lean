module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell108
public import BerryEsseen.Certificates.FiniteHighCells.Cell108
public import BerryEsseen.Certificates.FiniteNormalCells.Cell108
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell108 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell108, FiniteHighCells.cell108, FiniteNormalCells.cell108,
    FiniteTails.tail108, (14348907 / 9765625), (1086791611328125 / 481469424205824), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
