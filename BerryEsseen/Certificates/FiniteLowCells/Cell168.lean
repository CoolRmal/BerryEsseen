module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch106
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch107

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels168 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel168_5.certificate,
  FiniteLowTaylorPanel168_20.certificate,
  FiniteLowTaylorPanel168_21.certificate,
  FiniteLowTaylorPanel168_15.certificate,
  FiniteLowTaylorPanel168_16.certificate,
  FiniteLowTaylorPanel168_10.certificate,
  FiniteLowTaylorPanel168_11.certificate
]

def cell168 : CertifiedLowCell :=
  ⟨19, 19, (19683 / 15625), (275557 / 100000),
    (12521 / 50000), (68278427 / 4294967296), panels168, by decide +kernel⟩

end FiniteLowCells
