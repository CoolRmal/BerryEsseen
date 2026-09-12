module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch005

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels9 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel9_0.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified7,
  FiniteHighTaylorPanel9_16.certificate,
  FiniteHighTaylorPanel9_1.certificate,
  FiniteHighTaylorPanel9_13.certificate,
  FiniteHighTaylorPanel9_14.certificate,
  FiniteHighTaylorPanel9_11.certificate,
  FiniteHighTaylorPanel9_12.certificate
]

def cell9 : CertifiedHighCell :=
  ⟨2, (14348907 / 9765625), (240857 / 100000),
    (46593 / 100000), (354442653 / 4294967296), panels9, by decide +kernel⟩

end FiniteHighCells
