module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch068

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels107 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel107_2.certificate,
  FiniteLowTaylorPanel107_3.certificate,
  FiniteLowTaylorPanel107_19.certificate,
  FiniteLowTaylorPanel107_20.certificate,
  FiniteLowTaylorPanel107_7.certificate,
  FiniteLowTaylorPanel107_8.certificate
]

def cell107 : CertifiedLowCell :=
  ⟨11, 11, (14348907 / 9765625), (62429 / 25000),
    (14671 / 50000), (61966479 / 2147483648), panels107, by decide +kernel⟩

end FiniteLowCells
