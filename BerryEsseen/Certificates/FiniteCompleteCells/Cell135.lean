module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell135
public import BerryEsseen.Certificates.FiniteHighCells.Cell135
public import BerryEsseen.Certificates.FiniteNormalCells.Cell135
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell135 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell135, FiniteHighCells.cell135, FiniteNormalCells.cell135,
    FiniteTails.tail135, (14348907 / 9765625), (26156080908203125 / 10271347716390912), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
