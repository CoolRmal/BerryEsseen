module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch098

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels155 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel155_3.certificate,
  FiniteLowTaylorPanel155_16.certificate,
  FiniteLowTaylorPanel155_17.certificate,
  FiniteLowTaylorPanel155_12.certificate,
  FiniteLowTaylorPanel155_13.certificate,
  FiniteLowTaylorPanel155_6.certificate,
  FiniteLowTaylorPanel155_7.certificate
]

def cell155 : CertifiedLowCell :=
  ⟨17, 18, (702 / 625), (146701 / 50000),
    (12857 / 50000), (51961435 / 4294967296), panels155, by decide +kernel⟩

end FiniteLowCells
