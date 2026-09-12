module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell059
public import BerryEsseen.Certificates.FiniteHighCells.Cell059
public import BerryEsseen.Certificates.FiniteNormalCells.Cell059
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell59 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell59, FiniteHighCells.cell59, FiniteNormalCells.cell59,
    FiniteTails.tail59, (511758 / 390625), (2054780925390625 / 1098991936733184), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
