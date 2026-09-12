module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell064
public import BerryEsseen.Certificates.FiniteHighCells.Cell064
public import BerryEsseen.Certificates.FiniteNormalCells.Cell064
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell64 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell64, FiniteHighCells.cell64, FiniteNormalCells.cell64,
    FiniteTails.tail64, (282429536481 / 152587890625), (802648798980712890625 / 606512811305166962688), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
