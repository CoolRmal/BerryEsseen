module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch091

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels144 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel144_4.certificate,
  FiniteLowTaylorPanel144_21.certificate,
  FiniteLowTaylorPanel144_22.certificate,
  FiniteLowTaylorPanel144_15.certificate,
  FiniteLowTaylorPanel144_16.certificate,
  FiniteLowTaylorPanel144_7.certificate,
  FiniteLowTaylorPanel144_8.certificate
]

def cell144 : CertifiedLowCell :=
  ⟨15, 16, (19683 / 15625), (6879 / 2500),
    (523 / 2000), (40941497 / 2147483648), panels144, by decide +kernel⟩

end FiniteLowCells
