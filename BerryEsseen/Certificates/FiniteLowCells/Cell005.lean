module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch003
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch004

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels5 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel5_3.certificate,
  FiniteLowTaylorPanel5_4.certificate,
  FiniteLowTaylorPanel5_8.certificate,
  FiniteLowTaylorPanel5_9.certificate,
  FiniteLowTaylorPanel5_2.certificate,
  FiniteLowTaylorPanel5_20.certificate,
  FiniteLowTaylorPanel5_21.certificate
]

def cell5 : CertifiedLowCell :=
  ⟨2, 2, (729 / 625), (282381 / 100000),
    (1327 / 3125), (37106255 / 1073741824), panels5, by decide +kernel⟩

end FiniteLowCells
