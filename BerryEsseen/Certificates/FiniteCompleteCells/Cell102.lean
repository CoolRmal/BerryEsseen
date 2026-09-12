module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell102
public import BerryEsseen.Certificates.FiniteHighCells.Cell102
public import BerryEsseen.Certificates.FiniteNormalCells.Cell102
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell102 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell102, FiniteHighCells.cell102, FiniteNormalCells.cell102,
    FiniteTails.tail102, (282429536481 / 152587890625), (172702523956298828125 / 101085468550861160448), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
