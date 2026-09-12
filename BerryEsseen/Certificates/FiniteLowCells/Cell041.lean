module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch026

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels41 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel41_2.certificate,
  FiniteLowTaylorPanel41_3.certificate,
  FiniteLowTaylorPanel41_13.certificate,
  FiniteLowTaylorPanel41_14.certificate,
  FiniteLowTaylorPanel41_4.certificate,
  FiniteLowTaylorPanel41_5.certificate
]

def cell41 : CertifiedLowCell :=
  ⟨5, 5, (729 / 625), (28459 / 10000),
    (1723 / 5000), (6609625 / 268435456), panels41, by decide +kernel⟩

end FiniteLowCells
