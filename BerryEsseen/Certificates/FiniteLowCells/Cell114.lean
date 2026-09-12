module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch072
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch073

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels114 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel114_2.certificate,
  FiniteLowTaylorPanel114_22.certificate,
  FiniteLowTaylorPanel114_23.certificate,
  FiniteLowTaylorPanel114_15.certificate,
  FiniteLowTaylorPanel114_16.certificate,
  FiniteLowTaylorPanel114_5.certificate,
  FiniteLowTaylorPanel114_6.certificate
]

def cell114 : CertifiedLowCell :=
  ⟨12, 12, (19683 / 15625), (274421 / 100000),
    (1121 / 4000), (86492473 / 4294967296), panels114, by decide +kernel⟩

end FiniteLowCells
