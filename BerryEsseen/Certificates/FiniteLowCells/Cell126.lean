module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch079
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch080

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels126 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel126_3.certificate,
  FiniteLowTaylorPanel126_4.certificate,
  FiniteLowTaylorPanel126_19.certificate,
  FiniteLowTaylorPanel126_20.certificate,
  FiniteLowTaylorPanel126_8.certificate,
  FiniteLowTaylorPanel126_9.certificate
]

def cell126 : CertifiedLowCell :=
  ⟨13, 13, (387420489 / 244140625), (59669 / 25000),
    (14319 / 50000), (131060561 / 4294967296), panels126, by decide +kernel⟩

end FiniteLowCells
