module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell159
public import BerryEsseen.Certificates.FiniteHighCells.Cell159
public import BerryEsseen.Certificates.FiniteNormalCells.Cell159
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell159 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell159, FiniteHighCells.cell159, FiniteNormalCells.cell159,
    FiniteTails.tail159, (19683 / 15625), (439380859375 / 130459631616), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
