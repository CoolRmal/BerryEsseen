module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch049

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels77 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel77_31.certificate,
  FiniteLowTaylorPanel77_32.certificate,
  FiniteLowTaylorPanel77_18.certificate,
  FiniteLowTaylorPanel77_19.certificate,
  FiniteLowTaylorPanel77_7.certificate,
  FiniteLowTaylorPanel77_8.certificate,
  FiniteLowTaylorPanel77_2.certificate,
  FiniteLowTaylorPanel77_33.certificate,
  FiniteLowTaylorPanel77_34.certificate
]

def cell77 : CertifiedLowCell :=
  ⟨8, 8, (729 / 625), (71683 / 25000),
    (30973 / 100000), (42702245 / 2147483648), panels77, by decide +kernel⟩

end FiniteLowCells
