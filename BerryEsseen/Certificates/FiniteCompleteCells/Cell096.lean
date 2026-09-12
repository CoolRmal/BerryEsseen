module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell096
public import BerryEsseen.Certificates.FiniteHighCells.Cell096
public import BerryEsseen.Certificates.FiniteNormalCells.Cell096
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell96 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell96, FiniteHighCells.cell96, FiniteNormalCells.cell96,
    FiniteTails.tail96, (729 / 625), (707389538125 / 260919263232), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
