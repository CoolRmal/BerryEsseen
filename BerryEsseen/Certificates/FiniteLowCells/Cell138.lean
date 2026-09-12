module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch087

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels138 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel138_4.certificate,
  FiniteLowTaylorPanel138_5.certificate,
  FiniteLowTaylorPanel138_2.certificate,
  FiniteLowTaylorPanel138_14.certificate,
  FiniteLowTaylorPanel138_15.certificate
]

def cell138 : CertifiedLowCell :=
  ⟨14, 14, (2 / 1), (4829 / 2500),
    (1949 / 6250), (5294625 / 134217728), panels138, by decide +kernel⟩

end FiniteLowCells
