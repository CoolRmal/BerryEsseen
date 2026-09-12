module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell152
public import BerryEsseen.Certificates.FiniteHighCells.Cell152
public import BerryEsseen.Certificates.FiniteNormalCells.Cell152
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell152 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell152, FiniteHighCells.cell152, FiniteNormalCells.cell152,
    FiniteTails.tail152, (282429536481 / 152587890625), (610351562500 / 282429536481), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
