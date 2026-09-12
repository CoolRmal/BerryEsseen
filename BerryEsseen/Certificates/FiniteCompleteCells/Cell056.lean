module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell056
public import BerryEsseen.Certificates.FiniteHighCells.Cell056
public import BerryEsseen.Certificates.FiniteNormalCells.Cell056
public import BerryEsseen.Certificates.FiniteTails.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell56 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell56, FiniteHighCells.cell56, FiniteNormalCells.cell56,
    FiniteTails.tail56, (729 / 625), (3287649480625 / 1565515579392), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
