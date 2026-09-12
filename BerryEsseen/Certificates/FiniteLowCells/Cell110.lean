module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch070

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels110 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel110_4.certificate,
  FiniteLowTaylorPanel110_5.certificate,
  FiniteLowTaylorPanel110_2.certificate,
  FiniteLowTaylorPanel110_7.certificate,
  FiniteLowTaylorPanel110_8.certificate
]

def cell110 : CertifiedLowCell :=
  ⟨11, 11, (282429536481 / 152587890625), (53519 / 25000),
    (15741 / 50000), (5440343 / 134217728), panels110, by decide +kernel⟩

end FiniteLowCells
