module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell151
public import BerryEsseen.Certificates.FiniteHighCells.Cell151
public import BerryEsseen.Certificates.FiniteNormalCells.Cell151
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell151 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell151, FiniteHighCells.cell151, FiniteNormalCells.cell151,
    FiniteTails.tail151, (10460353203 / 6103515625), (24414062500 / 10460353203), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
