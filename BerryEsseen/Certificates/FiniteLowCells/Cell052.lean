module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch032
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch033

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels52 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel52_2.certificate,
  FiniteLowTaylorPanel52_22.certificate,
  FiniteLowTaylorPanel52_23.certificate,
  FiniteLowTaylorPanel52_7.certificate,
  FiniteLowTaylorPanel52_8.certificate,
  FiniteLowTaylorPanel52_3.certificate,
  FiniteLowTaylorPanel52_4.certificate
]

def cell52 : CertifiedLowCell :=
  ⟨6, 6, (26 / 25), (60781 / 20000),
    (16721 / 50000), (56947413 / 4294967296), panels52, by decide +kernel⟩

end FiniteLowCells
