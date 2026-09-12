module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell101
public import BerryEsseen.Certificates.FiniteHighCells.Cell101
public import BerryEsseen.Certificates.FiniteNormalCells.Cell101
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell101 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell101, FiniteHighCells.cell101, FiniteNormalCells.cell101,
    FiniteTails.tail101, (10460353203 / 6103515625), (6908100958251953125 / 3743906242624487424), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
