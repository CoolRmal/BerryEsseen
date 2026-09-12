module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell018
public import BerryEsseen.Certificates.FiniteHighCells.Cell018
public import BerryEsseen.Certificates.FiniteNormalCells.Cell018
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell18 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell18, FiniteHighCells.cell18, FiniteNormalCells.cell18,
    FiniteTails.tail18, (511758 / 390625), (1452949526171875 / 1098991936733184), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
