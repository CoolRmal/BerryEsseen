module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch006

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels9 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel9_3.certificate,
  FiniteLowTaylorPanel9_4.certificate,
  FiniteLowTaylorPanel9_9.certificate,
  FiniteLowTaylorPanel9_10.certificate,
  FiniteLowTaylorPanel9_5.certificate,
  FiniteLowTaylorPanel9_6.certificate
]

def cell9 : CertifiedLowCell :=
  ⟨2, 2, (14348907 / 9765625), (240857 / 100000),
    (46593 / 100000), (111501891 / 2147483648), panels9, by decide +kernel⟩

end FiniteLowCells
