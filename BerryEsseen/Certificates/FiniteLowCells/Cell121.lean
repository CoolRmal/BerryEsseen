module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch076
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch077

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels121 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel121_2.certificate,
  FiniteLowTaylorPanel121_16.certificate,
  FiniteLowTaylorPanel121_17.certificate,
  FiniteLowTaylorPanel121_11.certificate,
  FiniteLowTaylorPanel121_12.certificate,
  FiniteLowTaylorPanel121_3.certificate,
  FiniteLowTaylorPanel121_4.certificate
]

def cell121 : CertifiedLowCell :=
  ⟨13, 13, (27 / 25), (299019 / 100000),
    (27877 / 100000), (1466441 / 134217728), panels121, by decide +kernel⟩

end FiniteLowCells
