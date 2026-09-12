module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell173
public import BerryEsseen.Certificates.FiniteHighCells.Cell173
public import BerryEsseen.Certificates.FiniteNormalCells.Cell173
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell173 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell173, FiniteHighCells.cell173, FiniteNormalCells.cell173,
    FiniteTails.tail173, (10460353203 / 6103515625), (57132960235595703125 / 22463437455746924544), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
