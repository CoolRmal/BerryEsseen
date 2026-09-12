module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell023
public import BerryEsseen.Certificates.FiniteHighCells.Cell023
public import BerryEsseen.Certificates.FiniteNormalCells.Cell023
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell23 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell23, FiniteHighCells.cell23, FiniteNormalCells.cell23,
    FiniteTails.tail23, (10460353203 / 6103515625), (22702336346435546875 / 22463437455746924544), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
