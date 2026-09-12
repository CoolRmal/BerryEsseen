module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch077

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels122 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel122_2.certificate,
  FiniteLowTaylorPanel122_18.certificate,
  FiniteLowTaylorPanel122_19.certificate,
  FiniteLowTaylorPanel122_12.certificate,
  FiniteLowTaylorPanel122_13.certificate,
  FiniteLowTaylorPanel122_3.certificate,
  FiniteLowTaylorPanel122_4.certificate
]

def cell122 : CertifiedLowCell :=
  ⟨13, 13, (729 / 625), (143433 / 50000),
    (27499 / 100000), (33089369 / 2147483648), panels122, by decide +kernel⟩

end FiniteLowCells
