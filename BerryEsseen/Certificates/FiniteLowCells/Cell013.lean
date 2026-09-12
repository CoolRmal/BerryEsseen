module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch008
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch009

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels13 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel13_5.certificate,
  FiniteLowTaylorPanel13_6.certificate,
  FiniteLowTaylorPanel13_9.certificate,
  FiniteLowTaylorPanel13_10.certificate,
  FiniteLowTaylorPanel13_2.certificate,
  FiniteLowTaylorPanel13_3.certificate
]

def cell13 : CertifiedLowCell :=
  ⟨3, 3, (702 / 625), (1449 / 500),
    (1917 / 5000), (28672453 / 1073741824), panels13, by decide +kernel⟩

end FiniteLowCells
