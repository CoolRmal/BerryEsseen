module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell037
public import BerryEsseen.Certificates.FiniteHighCells.Cell037
public import BerryEsseen.Certificates.FiniteNormalCells.Cell037
public import BerryEsseen.Certificates.FiniteTails.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell37 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell37, FiniteHighCells.cell37, FiniteNormalCells.cell37,
    FiniteTails.tail37, (282429536481 / 152587890625), (305175781250 / 282429536481), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
