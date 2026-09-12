module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell055
public import BerryEsseen.Certificates.FiniteHighCells.Cell055
public import BerryEsseen.Certificates.FiniteNormalCells.Cell055
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell55 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell55, FiniteHighCells.cell55, FiniteNormalCells.cell55,
    FiniteTails.tail55, (702 / 625), (3287649480625 / 1507533520896), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
