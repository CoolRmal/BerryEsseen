module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell039
public import BerryEsseen.Certificates.FiniteHighCells.Cell039
public import BerryEsseen.Certificates.FiniteNormalCells.Cell039
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell39 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell39, FiniteHighCells.cell39, FiniteNormalCells.cell39,
    FiniteTails.tail39, (26 / 25), (240095970875 / 111669149696), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
