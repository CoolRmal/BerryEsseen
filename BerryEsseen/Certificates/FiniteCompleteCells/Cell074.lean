module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell074
public import BerryEsseen.Certificates.FiniteHighCells.Cell074
public import BerryEsseen.Certificates.FiniteNormalCells.Cell074
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell74 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell74, FiniteHighCells.cell74, FiniteNormalCells.cell74,
    FiniteTails.tail74, (10460353203 / 6103515625), (69356783172607421875 / 44926874911493849088), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
