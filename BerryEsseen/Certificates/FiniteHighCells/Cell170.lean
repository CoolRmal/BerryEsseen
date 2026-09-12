module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch088

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels170 : List CertifiedHighPanel := [
  darbouxToHighPanel FiniteDarbouxPanels.certified448,
  darbouxToHighPanel FiniteDarbouxPanels.certified449,
  darbouxToHighPanel FiniteDarbouxPanels.certified447,
  darbouxToHighPanel FiniteDarbouxPanels.certified445,
  FiniteHighTaylorPanel170_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified446,
  FiniteHighTaylorPanel170_3.certificate,
  FiniteHighTaylorPanel170_4.certificate,
  FiniteHighTaylorPanel170_7.certificate,
  FiniteHighTaylorPanel170_8.certificate
]

def cell170 : CertifiedHighCell :=
  ⟨19, (14348907 / 9765625), (125873 / 50000),
    (2543 / 10000), (30659067 / 2147483648), panels170, by decide +kernel⟩

end FiniteHighCells
