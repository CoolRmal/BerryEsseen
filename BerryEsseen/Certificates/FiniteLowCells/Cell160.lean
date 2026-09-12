module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch101
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch102

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels160 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel160_28.certificate,
  FiniteLowTaylorPanel160_29.certificate,
  FiniteLowTaylorPanel160_14.certificate,
  FiniteLowTaylorPanel160_15.certificate,
  FiniteLowTaylorPanel160_9.certificate,
  FiniteLowTaylorPanel160_10.certificate,
  FiniteLowTaylorPanel160_5.certificate,
  FiniteLowTaylorPanel160_6.certificate
]

def cell160 : CertifiedLowCell :=
  ⟨17, 18, (13817466 / 9765625), (257337 / 100000),
    (25629 / 100000), (98919147 / 4294967296), panels160, by decide +kernel⟩

end FiniteLowCells
