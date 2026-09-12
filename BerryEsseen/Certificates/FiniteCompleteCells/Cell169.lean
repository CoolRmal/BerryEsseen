module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell169
public import BerryEsseen.Certificates.FiniteHighCells.Cell169
public import BerryEsseen.Certificates.FiniteNormalCells.Cell169
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell169 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell169, FiniteHighCells.cell169, FiniteNormalCells.cell169,
    FiniteTails.tail169, (19683 / 15625), (146260378203125 / 42268920643584), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
