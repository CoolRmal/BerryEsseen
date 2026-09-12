module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch105
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch106

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels167 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel167_3.certificate,
  FiniteLowTaylorPanel167_16.certificate,
  FiniteLowTaylorPanel167_17.certificate,
  FiniteLowTaylorPanel167_12.certificate,
  FiniteLowTaylorPanel167_13.certificate,
  FiniteLowTaylorPanel167_8.certificate,
  FiniteLowTaylorPanel167_9.certificate
]

def cell167 : CertifiedLowCell :=
  ⟨19, 19, (729 / 625), (287603 / 100000),
    (25169 / 100000), (26908149 / 2147483648), panels167, by decide +kernel⟩

end FiniteLowCells
