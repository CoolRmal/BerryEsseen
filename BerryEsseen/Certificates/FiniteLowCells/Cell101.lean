module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch064
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch065

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels101 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel101_4.certificate,
  FiniteLowTaylorPanel101_5.certificate,
  FiniteLowTaylorPanel101_19.certificate,
  FiniteLowTaylorPanel101_20.certificate,
  FiniteLowTaylorPanel101_7.certificate,
  FiniteLowTaylorPanel101_8.certificate
]

def cell101 : CertifiedLowCell :=
  ⟨10, 10, (282429536481 / 152587890625), (107557 / 50000),
    (1621 / 5000), (91113551 / 2147483648), panels101, by decide +kernel⟩

end FiniteLowCells
