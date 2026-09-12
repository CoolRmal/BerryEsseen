module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch081
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch082

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels129 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel129_4.certificate,
  FiniteLowTaylorPanel129_5.certificate,
  FiniteLowTaylorPanel129_2.certificate,
  FiniteLowTaylorPanel129_14.certificate,
  FiniteLowTaylorPanel129_15.certificate
]

def cell129 : CertifiedLowCell :=
  ⟨13, 13, (2 / 1), (24079 / 12500),
    (31861 / 100000), (173959651 / 4294967296), panels129, by decide +kernel⟩

end FiniteLowCells
