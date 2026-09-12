module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch076

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels144 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel144_17.certificate,
  FiniteHighTaylorPanel144_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified350,
  darbouxToHighPanel FiniteDarbouxPanels.certified349,
  darbouxToHighPanel FiniteDarbouxPanels.certified348,
  FiniteHighTaylorPanel144_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified351,
  darbouxToHighPanel FiniteDarbouxPanels.certified352,
  FiniteHighTaylorPanel144_2.certificate,
  FiniteHighTaylorPanel144_3.certificate,
  FiniteHighTaylorPanel144_5.certificate,
  FiniteHighTaylorPanel144_6.certificate
]

def cell144 : CertifiedHighCell :=
  ⟨15, (19683 / 15625), (6879 / 2500),
    (523 / 2000), (48399343 / 4294967296), panels144, by decide +kernel⟩

end FiniteHighCells
