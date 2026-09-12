module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell069
public import BerryEsseen.Certificates.FiniteHighCells.Cell069
public import BerryEsseen.Certificates.FiniteNormalCells.Cell069
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell69 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell69, FiniteHighCells.cell69, FiniteNormalCells.cell69,
    FiniteTails.tail69, (18954 / 15625), (177553364921875 / 81406810128384), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
