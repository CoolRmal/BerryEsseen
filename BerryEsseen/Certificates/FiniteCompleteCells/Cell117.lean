module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell117
public import BerryEsseen.Certificates.FiniteHighCells.Cell117
public import BerryEsseen.Certificates.FiniteNormalCells.Cell117
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell117 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell117, FiniteHighCells.cell117, FiniteNormalCells.cell117,
    FiniteTails.tail117, (14348907 / 9765625), (36323738154296875 / 15407021574586368), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
