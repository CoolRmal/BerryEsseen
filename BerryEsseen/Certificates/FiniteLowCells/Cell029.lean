module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch018
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch019

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels29 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel29_4.certificate,
  FiniteLowTaylorPanel29_5.certificate,
  FiniteLowTaylorPanel29_14.certificate,
  FiniteLowTaylorPanel29_15.certificate,
  FiniteLowTaylorPanel29_6.certificate,
  FiniteLowTaylorPanel29_7.certificate
]

def cell29 : CertifiedLowCell :=
  ⟨4, 4, (19683 / 15625), (272239 / 100000),
    (1469 / 4000), (70246491 / 2147483648), panels29, by decide +kernel⟩

end FiniteLowCells
