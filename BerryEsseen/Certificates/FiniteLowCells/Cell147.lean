module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch092
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch093

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels147 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel147_3.certificate,
  FiniteLowTaylorPanel147_4.certificate,
  FiniteLowTaylorPanel147_19.certificate,
  FiniteLowTaylorPanel147_20.certificate,
  FiniteLowTaylorPanel147_10.certificate,
  FiniteLowTaylorPanel147_11.certificate
]

def cell147 : CertifiedLowCell :=
  ⟨15, 16, (13817466 / 9765625), (257033 / 100000),
    (6609 / 25000), (53035569 / 2147483648), panels147, by decide +kernel⟩

end FiniteLowCells
