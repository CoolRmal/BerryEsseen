module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch064

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels114 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel114_18.certificate,
  FiniteHighTaylorPanel114_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified220,
  darbouxToHighPanel FiniteDarbouxPanels.certified219,
  darbouxToHighPanel FiniteDarbouxPanels.certified218,
  FiniteHighTaylorPanel114_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified221,
  darbouxToHighPanel FiniteDarbouxPanels.certified222,
  darbouxToHighPanel FiniteDarbouxPanels.certified223,
  FiniteHighTaylorPanel114_3.certificate,
  FiniteHighTaylorPanel114_4.certificate,
  FiniteHighTaylorPanel114_7.certificate,
  FiniteHighTaylorPanel114_8.certificate
]

def cell114 : CertifiedHighCell :=
  ⟨12, (19683 / 15625), (274421 / 100000),
    (1121 / 4000), (30776495 / 2147483648), panels114, by decide +kernel⟩

end FiniteHighCells
