module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell063
public import BerryEsseen.Certificates.FiniteHighCells.Cell063
public import BerryEsseen.Certificates.FiniteNormalCells.Cell063
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell63 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell63, FiniteHighCells.cell63, FiniteNormalCells.cell63,
    FiniteTails.tail63, (10460353203 / 6103515625), (32105951959228515625 / 22463437455746924544), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
