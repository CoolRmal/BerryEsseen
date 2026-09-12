module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell131
public import BerryEsseen.Certificates.FiniteHighCells.Cell131
public import BerryEsseen.Certificates.FiniteNormalCells.Cell131
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell131 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell131, FiniteHighCells.cell131, FiniteNormalCells.cell131,
    FiniteTails.tail131, (27 / 25), (66959567125 / 19327352832), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
