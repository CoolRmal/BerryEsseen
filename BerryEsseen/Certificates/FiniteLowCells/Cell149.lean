module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch094

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels149 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel149_4.certificate,
  FiniteLowTaylorPanel149_5.certificate,
  FiniteLowTaylorPanel149_3.certificate,
  FiniteLowTaylorPanel149_12.certificate,
  FiniteLowTaylorPanel149_13.certificate
]

def cell149 : CertifiedLowCell :=
  ⟨15, 16, (387420489 / 244140625), (119671 / 50000),
    (6757 / 25000), (64813389 / 2147483648), panels149, by decide +kernel⟩

end FiniteLowCells
