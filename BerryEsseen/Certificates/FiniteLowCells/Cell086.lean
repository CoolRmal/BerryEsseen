module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch055

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels86 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel86_2.certificate,
  FiniteLowTaylorPanel86_19.certificate,
  FiniteLowTaylorPanel86_20.certificate,
  FiniteLowTaylorPanel86_11.certificate,
  FiniteLowTaylorPanel86_12.certificate,
  FiniteLowTaylorPanel86_4.certificate,
  FiniteLowTaylorPanel86_5.certificate
]

def cell86 : CertifiedLowCell :=
  ⟨9, 9, (729 / 625), (143519 / 50000),
    (30177 / 100000), (10081103 / 536870912), panels86, by decide +kernel⟩

end FiniteLowCells
