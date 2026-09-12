module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch042

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels67 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel67_2.certificate,
  FiniteLowTaylorPanel67_3.certificate,
  FiniteLowTaylorPanel67_12.certificate,
  FiniteLowTaylorPanel67_13.certificate,
  FiniteLowTaylorPanel67_4.certificate,
  FiniteLowTaylorPanel67_5.certificate
]

def cell67 : CertifiedLowCell :=
  ⟨7, 7, (702 / 625), (7307 / 2500),
    (15961 / 50000), (19968915 / 1073741824), panels67, by decide +kernel⟩

end FiniteLowCells
