module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch060
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch061

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels95 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel95_2.certificate,
  FiniteLowTaylorPanel95_18.certificate,
  FiniteLowTaylorPanel95_19.certificate,
  FiniteLowTaylorPanel95_12.certificate,
  FiniteLowTaylorPanel95_13.certificate,
  FiniteLowTaylorPanel95_4.certificate,
  FiniteLowTaylorPanel95_5.certificate
]

def cell95 : CertifiedLowCell :=
  ⟨10, 10, (729 / 625), (287211 / 100000),
    (29459 / 100000), (38203165 / 2147483648), panels95, by decide +kernel⟩

end FiniteLowCells
