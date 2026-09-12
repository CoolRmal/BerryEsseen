module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell162
public import BerryEsseen.Certificates.FiniteHighCells.Cell162
public import BerryEsseen.Certificates.FiniteNormalCells.Cell162
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell162 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell162, FiniteHighCells.cell162, FiniteNormalCells.cell162,
    FiniteTails.tail162, (14348907 / 9765625), (274613037109375 / 95105071448064), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
