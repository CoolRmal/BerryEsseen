module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell122
public import BerryEsseen.Certificates.FiniteHighCells.Cell122
public import BerryEsseen.Certificates.FiniteNormalCells.Cell122
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell122 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell122, FiniteHighCells.cell122, FiniteNormalCells.cell122,
    FiniteTails.tail122, (27 / 25), (129047706775 / 38654705664), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
