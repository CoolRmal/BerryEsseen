module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch004

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels6 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel6_1.certificate,
  FiniteLowTaylorPanel6_2.certificate,
  FiniteLowTaylorPanel6_9.certificate,
  FiniteLowTaylorPanel6_10.certificate,
  FiniteLowTaylorPanel6_3.certificate,
  FiniteLowTaylorPanel6_4.certificate
]

def cell6 : CertifiedLowCell :=
  ⟨2, 2, (18954 / 15625), (54551 / 20000),
    (8627 / 20000), (10027443 / 268435456), panels6, by decide +kernel⟩

end FiniteLowCells
