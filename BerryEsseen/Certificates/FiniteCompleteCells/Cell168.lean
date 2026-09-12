module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell168
public import BerryEsseen.Certificates.FiniteHighCells.Cell168
public import BerryEsseen.Certificates.FiniteNormalCells.Cell168
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell168 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell168, FiniteHighCells.cell168, FiniteNormalCells.cell168,
    FiniteTails.tail168, (729 / 625), (5850415128125 / 1565515579392), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
