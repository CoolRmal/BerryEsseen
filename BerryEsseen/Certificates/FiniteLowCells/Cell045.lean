module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch028

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels45 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel45_4.certificate,
  FiniteLowTaylorPanel45_5.certificate,
  FiniteLowTaylorPanel45_15.certificate,
  FiniteLowTaylorPanel45_16.certificate,
  FiniteLowTaylorPanel45_6.certificate,
  FiniteLowTaylorPanel45_7.certificate
]

def cell45 : CertifiedLowCell :=
  ⟨5, 5, (531441 / 390625), (25899 / 10000),
    (17743 / 50000), (149539985 / 4294967296), panels45, by decide +kernel⟩

end FiniteLowCells
