module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell120
public import BerryEsseen.Certificates.FiniteHighCells.Cell120
public import BerryEsseen.Certificates.FiniteNormalCells.Cell120
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell120 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell120, FiniteHighCells.cell120, FiniteNormalCells.cell120,
    FiniteTails.tail120, (282429536481 / 152587890625), (567558408660888671875 / 303256405652583481344), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
