module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell118
public import BerryEsseen.Certificates.FiniteHighCells.Cell118
public import BerryEsseen.Certificates.FiniteNormalCells.Cell118
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell118 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell118, FiniteHighCells.cell118, FiniteNormalCells.cell118,
    FiniteTails.tail118, (387420489 / 244140625), (908093453857421875 / 415989582513831936), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
