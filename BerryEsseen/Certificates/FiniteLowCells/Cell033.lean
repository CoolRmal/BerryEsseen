module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch021

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels33 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel33_2.certificate,
  FiniteLowTaylorPanel33_3.certificate,
  FiniteLowTaylorPanel33_14.certificate,
  FiniteLowTaylorPanel33_15.certificate,
  FiniteLowTaylorPanel33_6.certificate,
  FiniteLowTaylorPanel33_7.certificate
]

def cell33 : CertifiedLowCell :=
  ⟨4, 4, (14348907 / 9765625), (24393 / 10000),
    (9647 / 25000), (90703715 / 2147483648), panels33, by decide +kernel⟩

end FiniteLowCells
