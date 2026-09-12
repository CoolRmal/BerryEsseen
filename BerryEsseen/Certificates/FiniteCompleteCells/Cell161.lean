module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell161
public import BerryEsseen.Certificates.FiniteHighCells.Cell161
public import BerryEsseen.Certificates.FiniteNormalCells.Cell161
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell161 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell161, FiniteHighCells.cell161, FiniteNormalCells.cell161,
    FiniteTails.tail161, (13817466 / 9765625), (274613037109375 / 91582661394432), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
