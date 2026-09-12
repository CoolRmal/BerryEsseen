module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch029
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch030

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels47 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel47_2.certificate,
  FiniteLowTaylorPanel47_3.certificate,
  FiniteLowTaylorPanel47_14.certificate,
  FiniteLowTaylorPanel47_15.certificate,
  FiniteLowTaylorPanel47_6.certificate,
  FiniteLowTaylorPanel47_7.certificate
]

def cell47 : CertifiedLowCell :=
  ⟨5, 5, (14348907 / 9765625), (246383 / 100000),
    (36411 / 100000), (85204529 / 2147483648), panels47, by decide +kernel⟩

end FiniteLowCells
