module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell103
public import BerryEsseen.Certificates.FiniteHighCells.Cell103
public import BerryEsseen.Certificates.FiniteNormalCells.Cell103
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell103 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell103, FiniteHighCells.cell103, FiniteNormalCells.cell103,
    FiniteTails.tail103, (1 / 1), (111287461 / 33554432), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
