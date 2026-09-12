module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell128
public import BerryEsseen.Certificates.FiniteHighCells.Cell128
public import BerryEsseen.Certificates.FiniteNormalCells.Cell128
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell128 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell128, FiniteHighCells.cell128, FiniteNormalCells.cell128,
    FiniteTails.tail128, (10460353203 / 6103515625), (31505787786865234375 / 14975624970497949696), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
