module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch013

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels20 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel20_2.certificate,
  FiniteLowTaylorPanel20_3.certificate,
  FiniteLowTaylorPanel20_12.certificate,
  FiniteLowTaylorPanel20_13.certificate,
  FiniteLowTaylorPanel20_4.certificate,
  FiniteLowTaylorPanel20_5.certificate
]

def cell20 : CertifiedLowCell :=
  ⟨3, 3, (14348907 / 9765625), (30411 / 12500),
    (41819 / 100000), (100339833 / 2147483648), panels20, by decide +kernel⟩

end FiniteLowCells
