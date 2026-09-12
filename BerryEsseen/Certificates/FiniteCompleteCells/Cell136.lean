module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell136
public import BerryEsseen.Certificates.FiniteHighCells.Cell136
public import BerryEsseen.Certificates.FiniteNormalCells.Cell136
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell136 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell136, FiniteHighCells.cell136, FiniteNormalCells.cell136,
    FiniteTails.tail136, (387420489 / 244140625), (653902022705078125 / 277326388342554624), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
