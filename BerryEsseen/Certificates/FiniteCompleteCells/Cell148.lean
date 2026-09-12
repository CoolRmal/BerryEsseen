module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell148
public import BerryEsseen.Certificates.FiniteHighCells.Cell148
public import BerryEsseen.Certificates.FiniteNormalCells.Cell148
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell148 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell148, FiniteHighCells.cell148, FiniteNormalCells.cell148,
    FiniteTails.tail148, (13817466 / 9765625), (19531250 / 6908733), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
