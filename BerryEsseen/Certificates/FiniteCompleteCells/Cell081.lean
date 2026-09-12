module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell081
public import BerryEsseen.Certificates.FiniteHighCells.Cell081
public import BerryEsseen.Certificates.FiniteNormalCells.Cell081
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell81 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell81, FiniteHighCells.cell81, FiniteNormalCells.cell81,
    FiniteTails.tail81, (14348907 / 9765625), (274613037109375 / 142657607172096), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
