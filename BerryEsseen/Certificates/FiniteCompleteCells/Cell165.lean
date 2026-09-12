module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell165
public import BerryEsseen.Certificates.FiniteHighCells.Cell165
public import BerryEsseen.Certificates.FiniteNormalCells.Cell165
public import BerryEsseen.Certificates.FiniteTails.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell165 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell165, FiniteHighCells.cell165, FiniteNormalCells.cell165,
    FiniteTails.tail165, (282429536481 / 152587890625), (4290828704833984375 / 1871953121312243712), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
