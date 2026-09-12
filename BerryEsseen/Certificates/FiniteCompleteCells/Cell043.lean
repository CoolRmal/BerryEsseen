module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell043
public import BerryEsseen.Certificates.FiniteHighCells.Cell043
public import BerryEsseen.Certificates.FiniteNormalCells.Cell043
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell43 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell43, FiniteHighCells.cell43, FiniteNormalCells.cell43,
    FiniteTails.tail43, (18954 / 15625), (150059981796875 / 81406810128384), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
