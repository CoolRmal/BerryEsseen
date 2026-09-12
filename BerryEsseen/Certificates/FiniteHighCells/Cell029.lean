module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch016

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels29 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel29_12.certificate,
  FiniteHighTaylorPanel29_13.certificate,
  FiniteHighTaylorPanel29_20.certificate,
  FiniteHighTaylorPanel29_21.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified32,
  FiniteHighTaylorPanel29_1.certificate,
  FiniteHighTaylorPanel29_18.certificate,
  FiniteHighTaylorPanel29_19.certificate,
  FiniteHighTaylorPanel29_10.certificate,
  FiniteHighTaylorPanel29_11.certificate,
  FiniteHighTaylorPanel29_16.certificate,
  FiniteHighTaylorPanel29_17.certificate,
  FiniteHighTaylorPanel29_3.certificate
]

def cell29 : CertifiedHighCell :=
  ⟨4, (19683 / 15625), (272239 / 100000),
    (1469 / 4000), (46251625 / 1073741824), panels29, by decide +kernel⟩

end FiniteHighCells
