module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch012
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch013

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels24 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel24_11.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified20,
  darbouxToHighPanel FiniteDarbouxPanels.certified21,
  darbouxToHighPanel FiniteDarbouxPanels.certified22,
  FiniteHighTaylorPanel24_0.certificate,
  FiniteHighTaylorPanel24_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified23,
  darbouxToHighPanel FiniteDarbouxPanels.certified24,
  FiniteHighTaylorPanel24_21.certificate,
  FiniteHighTaylorPanel24_22.certificate,
  FiniteHighTaylorPanel24_13.certificate,
  FiniteHighTaylorPanel24_14.certificate,
  FiniteHighTaylorPanel24_5.certificate,
  FiniteHighTaylorPanel24_6.certificate,
  FiniteHighTaylorPanel24_19.certificate,
  FiniteHighTaylorPanel24_20.certificate
]

def cell24 : CertifiedHighCell :=
  ⟨4, (26 / 25), (152387 / 50000),
    (18179 / 50000), (133340195 / 4294967296), panels24, by decide +kernel⟩

end FiniteHighCells
