module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch053
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch054

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels84 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel84_4.certificate,
  FiniteLowTaylorPanel84_5.certificate,
  FiniteLowTaylorPanel84_2.certificate,
  FiniteLowTaylorPanel84_9.certificate,
  FiniteLowTaylorPanel84_10.certificate
]

def cell84 : CertifiedLowCell :=
  ⟨8, 8, (2 / 1), (50367 / 25000),
    (891 / 2500), (214161055 / 4294967296), panels84, by decide +kernel⟩

end FiniteLowCells
