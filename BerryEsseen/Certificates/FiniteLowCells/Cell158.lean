module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch100

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels158 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel158_5.certificate,
  FiniteLowTaylorPanel158_20.certificate,
  FiniteLowTaylorPanel158_21.certificate,
  FiniteLowTaylorPanel158_16.certificate,
  FiniteLowTaylorPanel158_17.certificate,
  FiniteLowTaylorPanel158_8.certificate,
  FiniteLowTaylorPanel158_9.certificate
]

def cell158 : CertifiedLowCell :=
  ⟨17, 18, (19683 / 15625), (137701 / 50000),
    (1587 / 6250), (19068357 / 1073741824), panels158, by decide +kernel⟩

end FiniteLowCells
