module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell138
public import BerryEsseen.Certificates.FiniteHighCells.Cell138
public import BerryEsseen.Certificates.FiniteNormalCells.Cell138
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell138 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell138, FiniteHighCells.cell138, FiniteNormalCells.cell138,
    FiniteTails.tail138, (282429536481 / 152587890625), (408688764190673828125 / 202170937101722320896), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
