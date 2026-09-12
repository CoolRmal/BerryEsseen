module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch060

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels94 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel94_2.certificate,
  FiniteLowTaylorPanel94_15.certificate,
  FiniteLowTaylorPanel94_16.certificate,
  FiniteLowTaylorPanel94_8.certificate,
  FiniteLowTaylorPanel94_9.certificate,
  FiniteLowTaylorPanel94_3.certificate,
  FiniteLowTaylorPanel94_4.certificate
]

def cell94 : CertifiedLowCell :=
  ⟨10, 10, (27 / 25), (59867 / 20000),
    (29889 / 100000), (6869759 / 536870912), panels94, by decide +kernel⟩

end FiniteLowCells
