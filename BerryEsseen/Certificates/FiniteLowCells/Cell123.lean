module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch078

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels123 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel123_4.certificate,
  FiniteLowTaylorPanel123_22.certificate,
  FiniteLowTaylorPanel123_23.certificate,
  FiniteLowTaylorPanel123_15.certificate,
  FiniteLowTaylorPanel123_16.certificate,
  FiniteLowTaylorPanel123_5.certificate,
  FiniteLowTaylorPanel123_6.certificate
]

def cell123 : CertifiedLowCell :=
  ⟨13, 13, (19683 / 15625), (274709 / 100000),
    (27489 / 100000), (5195615 / 268435456), panels123, by decide +kernel⟩

end FiniteLowCells
