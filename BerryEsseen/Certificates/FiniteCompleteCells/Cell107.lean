module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell107
public import BerryEsseen.Certificates.FiniteHighCells.Cell107
public import BerryEsseen.Certificates.FiniteNormalCells.Cell107
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell107 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell107, FiniteHighCells.cell107, FiniteNormalCells.cell107,
    FiniteTails.tail107, (531441 / 390625), (43471664453125 / 17832200896512), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
