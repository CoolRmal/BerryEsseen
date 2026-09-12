module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch102
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch103

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels162 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel162_2.certificate,
  FiniteLowTaylorPanel162_3.certificate,
  FiniteLowTaylorPanel162_17.certificate,
  FiniteLowTaylorPanel162_18.certificate,
  FiniteLowTaylorPanel162_11.certificate,
  FiniteLowTaylorPanel162_12.certificate
]

def cell162 : CertifiedLowCell :=
  ⟨17, 18, (387420489 / 244140625), (239767 / 100000),
    (3273 / 12500), (60774465 / 2147483648), panels162, by decide +kernel⟩

end FiniteLowCells
