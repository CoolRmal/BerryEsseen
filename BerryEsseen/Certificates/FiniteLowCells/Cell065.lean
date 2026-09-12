module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch041

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels65 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel65_2.certificate,
  FiniteLowTaylorPanel65_21.certificate,
  FiniteLowTaylorPanel65_22.certificate,
  FiniteLowTaylorPanel65_9.certificate,
  FiniteLowTaylorPanel65_10.certificate,
  FiniteLowTaylorPanel65_3.certificate,
  FiniteLowTaylorPanel65_4.certificate
]

def cell65 : CertifiedLowCell :=
  ⟨7, 7, (26 / 25), (304449 / 100000),
    (8113 / 25000), (52146229 / 4294967296), panels65, by decide +kernel⟩

end FiniteLowCells
