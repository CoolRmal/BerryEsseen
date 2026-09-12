module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell051
public import BerryEsseen.Certificates.FiniteHighCells.Cell051
public import BerryEsseen.Certificates.FiniteNormalCells.Cell051
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell51 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell51, FiniteHighCells.cell51, FiniteNormalCells.cell51,
    FiniteTails.tail51, (282429536481 / 152587890625), (1465429509735107421875 / 1213025622610333925376), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
