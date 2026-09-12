module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch084

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels133 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel133_2.certificate,
  FiniteLowTaylorPanel133_3.certificate,
  FiniteLowTaylorPanel133_16.certificate,
  FiniteLowTaylorPanel133_17.certificate,
  FiniteLowTaylorPanel133_8.certificate,
  FiniteLowTaylorPanel133_9.certificate
]

def cell133 : CertifiedLowCell :=
  ⟨14, 14, (531441 / 390625), (262871 / 100000),
    (13601 / 50000), (95984937 / 4294967296), panels133, by decide +kernel⟩

end FiniteLowCells
