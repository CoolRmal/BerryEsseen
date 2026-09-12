module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch059

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels93 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel93_4.certificate,
  FiniteLowTaylorPanel93_5.certificate,
  FiniteLowTaylorPanel93_2.certificate,
  FiniteLowTaylorPanel93_9.certificate,
  FiniteLowTaylorPanel93_10.certificate
]

def cell93 : CertifiedLowCell :=
  ⟨9, 9, (2 / 1), (40519 / 20000),
    (861 / 2500), (206619381 / 4294967296), panels93, by decide +kernel⟩

end FiniteLowCells
