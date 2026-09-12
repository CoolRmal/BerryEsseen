module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch068

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels124 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel124_18.certificate,
  FiniteHighTaylorPanel124_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified264,
  darbouxToHighPanel FiniteDarbouxPanels.certified263,
  darbouxToHighPanel FiniteDarbouxPanels.certified262,
  FiniteHighTaylorPanel124_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified265,
  darbouxToHighPanel FiniteDarbouxPanels.certified266,
  FiniteHighTaylorPanel124_4.certificate,
  FiniteHighTaylorPanel124_5.certificate,
  FiniteHighTaylorPanel124_9.certificate,
  FiniteHighTaylorPanel124_10.certificate
]

def cell124 : CertifiedHighCell :=
  ⟨13, (531441 / 390625), (26261 / 10000),
    (13859 / 50000), (16972711 / 1073741824), panels124, by decide +kernel⟩

end FiniteHighCells
