module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell149
public import BerryEsseen.Certificates.FiniteHighCells.Cell149
public import BerryEsseen.Certificates.FiniteNormalCells.Cell149
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell149 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell149, FiniteHighCells.cell149, FiniteNormalCells.cell149,
    FiniteTails.tail149, (373071582 / 244140625), (488281250 / 186535791), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
