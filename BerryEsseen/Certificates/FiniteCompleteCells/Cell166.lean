module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell166
public import BerryEsseen.Certificates.FiniteHighCells.Cell166
public import BerryEsseen.Certificates.FiniteNormalCells.Cell166
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell166 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell166, FiniteHighCells.cell166, FiniteNormalCells.cell166,
    FiniteTails.tail166, (1 / 1), (9360664205 / 2147483648), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
