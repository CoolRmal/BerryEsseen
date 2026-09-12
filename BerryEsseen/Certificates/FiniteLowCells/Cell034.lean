module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch021
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch022

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels34 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel34_1.certificate,
  FiniteLowTaylorPanel34_20.certificate,
  FiniteLowTaylorPanel34_21.certificate,
  FiniteLowTaylorPanel34_6.certificate,
  FiniteLowTaylorPanel34_7.certificate,
  FiniteLowTaylorPanel34_2.certificate,
  FiniteLowTaylorPanel34_3.certificate
]

def cell34 : CertifiedLowCell :=
  ⟨4, 4, (387420489 / 244140625), (118859 / 50000),
    (39293 / 100000), (103825709 / 2147483648), panels34, by decide +kernel⟩

end FiniteLowCells
