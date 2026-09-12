module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell119
public import BerryEsseen.Certificates.FiniteHighCells.Cell119
public import BerryEsseen.Certificates.FiniteNormalCells.Cell119
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell119 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell119, FiniteHighCells.cell119, FiniteNormalCells.cell119,
    FiniteTails.tail119, (10460353203 / 6103515625), (22702336346435546875 / 11231718727873462272), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
