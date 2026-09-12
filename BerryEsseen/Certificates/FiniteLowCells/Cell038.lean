module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch024

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels38 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel38_2.certificate,
  FiniteLowTaylorPanel38_21.certificate,
  FiniteLowTaylorPanel38_22.certificate,
  FiniteLowTaylorPanel38_8.certificate,
  FiniteLowTaylorPanel38_9.certificate,
  FiniteLowTaylorPanel38_3.certificate,
  FiniteLowTaylorPanel38_4.certificate
]

def cell38 : CertifiedLowCell :=
  ⟨5, 5, (26 / 25), (152691 / 50000),
    (17431 / 50000), (15925029 / 1073741824), panels38, by decide +kernel⟩

end FiniteLowCells
