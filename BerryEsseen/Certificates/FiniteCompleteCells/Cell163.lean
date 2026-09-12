module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell163
public import BerryEsseen.Certificates.FiniteHighCells.Cell163
public import BerryEsseen.Certificates.FiniteNormalCells.Cell163
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell163 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell163, FiniteHighCells.cell163, FiniteNormalCells.cell163,
    FiniteTails.tail163, (387420489 / 244140625), (6865325927734375 / 2567836929097728), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
