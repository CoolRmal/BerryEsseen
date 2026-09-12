module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch075
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch076

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels119 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel119_4.certificate,
  FiniteLowTaylorPanel119_5.certificate,
  FiniteLowTaylorPanel119_2.certificate,
  FiniteLowTaylorPanel119_10.certificate,
  FiniteLowTaylorPanel119_11.certificate
]

def cell119 : CertifiedLowCell :=
  ⟨12, 12, (282429536481 / 152587890625), (107357 / 50000),
    (30713 / 100000), (168578619 / 4294967296), panels119, by decide +kernel⟩

end FiniteLowCells
