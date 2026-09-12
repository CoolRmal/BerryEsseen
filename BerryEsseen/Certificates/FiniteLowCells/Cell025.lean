module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch016

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels25 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel25_4.certificate,
  FiniteLowTaylorPanel25_5.certificate,
  FiniteLowTaylorPanel25_10.certificate,
  FiniteLowTaylorPanel25_11.certificate,
  FiniteLowTaylorPanel25_2.certificate,
  FiniteLowTaylorPanel25_3.certificate
]

def cell25 : CertifiedLowCell :=
  ⟨4, 4, (27 / 25), (29833 / 10000),
    (1126 / 3125), (44082601 / 2147483648), panels25, by decide +kernel⟩

end FiniteLowCells
