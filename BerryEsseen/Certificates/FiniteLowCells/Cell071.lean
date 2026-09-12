module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch045

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels71 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel71_1.certificate,
  FiniteLowTaylorPanel71_22.certificate,
  FiniteLowTaylorPanel71_23.certificate,
  FiniteLowTaylorPanel71_11.certificate,
  FiniteLowTaylorPanel71_12.certificate,
  FiniteLowTaylorPanel71_2.certificate,
  FiniteLowTaylorPanel71_3.certificate
]

def cell71 : CertifiedLowCell :=
  ⟨7, 7, (14348907 / 9765625), (24901 / 10000),
    (3321 / 10000), (150719273 / 4294967296), panels71, by decide +kernel⟩

end FiniteLowCells
