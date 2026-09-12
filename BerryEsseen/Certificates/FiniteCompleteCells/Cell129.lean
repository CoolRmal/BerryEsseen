module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell129
public import BerryEsseen.Certificates.FiniteHighCells.Cell129
public import BerryEsseen.Certificates.FiniteNormalCells.Cell129
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell129 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell129, FiniteHighCells.cell129, FiniteNormalCells.cell129,
    FiniteTails.tail129, (282429536481 / 152587890625), (787644694671630859375 / 404341874203444641792), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
