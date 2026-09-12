module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch033
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch034

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels53 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel53_2.certificate,
  FiniteLowTaylorPanel53_3.certificate,
  FiniteLowTaylorPanel53_12.certificate,
  FiniteLowTaylorPanel53_13.certificate,
  FiniteLowTaylorPanel53_4.certificate,
  FiniteLowTaylorPanel53_5.certificate
]

def cell53 : CertifiedLowCell :=
  ⟨6, 6, (27 / 25), (74477 / 25000),
    (8277 / 25000), (72341233 / 4294967296), panels53, by decide +kernel⟩

end FiniteLowCells
