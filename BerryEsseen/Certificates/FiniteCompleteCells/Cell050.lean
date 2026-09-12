module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell050
public import BerryEsseen.Certificates.FiniteHighCells.Cell050
public import BerryEsseen.Certificates.FiniteNormalCells.Cell050
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell50 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell50, FiniteHighCells.cell50, FiniteNormalCells.cell50,
    FiniteTails.tail50, (10460353203 / 6103515625), (58617180389404296875 / 44926874911493849088), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
