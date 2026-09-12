module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch004
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch005

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels7 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel7_3.certificate,
  FiniteLowTaylorPanel7_4.certificate,
  FiniteLowTaylorPanel7_11.certificate,
  FiniteLowTaylorPanel7_12.certificate,
  FiniteLowTaylorPanel7_5.certificate,
  FiniteLowTaylorPanel7_6.certificate
]

def cell7 : CertifiedLowCell :=
  ⟨2, 2, (19683 / 15625), (53621 / 20000),
    (5459 / 12500), (87988191 / 2147483648), panels7, by decide +kernel⟩

end FiniteLowCells
