module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch047
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch048

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels75 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel75_3.certificate,
  FiniteLowTaylorPanel75_4.certificate,
  FiniteLowTaylorPanel75_13.certificate,
  FiniteLowTaylorPanel75_14.certificate,
  FiniteLowTaylorPanel75_5.certificate,
  FiniteLowTaylorPanel75_6.certificate
]

def cell75 : CertifiedLowCell :=
  ⟨7, 7, (2 / 1), (94393 / 50000),
    (38471 / 100000), (214159803 / 4294967296), panels75, by decide +kernel⟩

end FiniteLowCells
