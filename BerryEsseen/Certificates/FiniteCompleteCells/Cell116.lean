module

public import BerryEsseen.FiniteCellCertificate
public import BerryEsseen.Certificates.FiniteLowCells.Cell116
public import BerryEsseen.Certificates.FiniteHighCells.Cell116
public import BerryEsseen.Certificates.FiniteNormalCells.Cell116
public import BerryEsseen.Certificates.FiniteTails.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteCompleteCells

open BerryEsseen Real MeasureTheory

def cell116 : CertifiedFiniteCell :=
  ⟨FiniteLowCells.cell116, FiniteHighCells.cell116, FiniteNormalCells.cell116,
    FiniteTails.tail116, (531441 / 390625), (1452949526171875 / 570630428688384), 293 / 625, by decide +kernel⟩

end FiniteCompleteCells
