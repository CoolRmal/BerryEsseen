module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch005
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch006

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels8 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel8_1.certificate,
  FiniteLowTaylorPanel8_15.certificate,
  FiniteLowTaylorPanel8_16.certificate,
  FiniteLowTaylorPanel8_8.certificate,
  FiniteLowTaylorPanel8_9.certificate,
  FiniteLowTaylorPanel8_2.certificate,
  FiniteLowTaylorPanel8_3.certificate
]

def cell8 : CertifiedLowCell :=
  ⟨2, 2, (531441 / 390625), (254249 / 100000),
    (2817 / 6250), (100291519 / 2147483648), panels8, by decide +kernel⟩

end FiniteLowCells
