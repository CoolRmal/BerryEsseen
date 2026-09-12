module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch041
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch042

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels66 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel66_2.certificate,
  FiniteLowTaylorPanel66_3.certificate,
  FiniteLowTaylorPanel66_12.certificate,
  FiniteLowTaylorPanel66_13.certificate,
  FiniteLowTaylorPanel66_4.certificate,
  FiniteLowTaylorPanel66_5.certificate
]

def cell66 : CertifiedLowCell :=
  ⟨7, 7, (27 / 25), (59707 / 20000),
    (32111 / 100000), (66967699 / 4294967296), panels66, by decide +kernel⟩

end FiniteLowCells
