module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell104
public import BerryEsseen.Certificates.FiniteHighCells.Cell104
public import BerryEsseen.Certificates.FiniteNormalCells.Cell104
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell104 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell104, FiniteHighCells.cell104, FiniteNormalCells.cell104,
    FiniteTails.tail104, (27 / 25), (2782186525 / 905969664), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
