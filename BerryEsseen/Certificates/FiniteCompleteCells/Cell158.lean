module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell158
public import BerryEsseen.Certificates.FiniteHighCells.Cell158
public import BerryEsseen.Certificates.FiniteNormalCells.Cell158
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell158 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell158, FiniteHighCells.cell158, FiniteNormalCells.cell158,
    FiniteTails.tail158, (18954 / 15625), (439380859375 / 125627793408), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
