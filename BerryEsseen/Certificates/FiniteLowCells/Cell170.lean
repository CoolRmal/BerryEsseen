module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch107
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch108

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels170 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel170_5.certificate,
  FiniteLowTaylorPanel170_6.certificate,
  FiniteLowTaylorPanel170_18.certificate,
  FiniteLowTaylorPanel170_19.certificate,
  FiniteLowTaylorPanel170_11.certificate,
  FiniteLowTaylorPanel170_12.certificate
]

def cell170 : CertifiedLowCell :=
  ⟨19, 19, (14348907 / 9765625), (125873 / 50000),
    (2543 / 10000), (24060701 / 1073741824), panels170, by decide +kernel⟩

end FiniteLowCells
