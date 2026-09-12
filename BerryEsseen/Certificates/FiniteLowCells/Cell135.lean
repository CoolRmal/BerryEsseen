module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch085

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels135 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel135_3.certificate,
  FiniteLowTaylorPanel135_4.certificate,
  FiniteLowTaylorPanel135_19.certificate,
  FiniteLowTaylorPanel135_20.certificate,
  FiniteLowTaylorPanel135_8.certificate,
  FiniteLowTaylorPanel135_9.certificate
]

def cell135 : CertifiedLowCell :=
  ⟨14, 14, (387420489 / 244140625), (11951 / 5000),
    (28069 / 100000), (31717367 / 1073741824), panels135, by decide +kernel⟩

end FiniteLowCells
