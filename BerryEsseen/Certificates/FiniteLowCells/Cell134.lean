module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch084
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch085

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels134 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel134_3.certificate,
  FiniteLowTaylorPanel134_4.certificate,
  FiniteLowTaylorPanel134_19.certificate,
  FiniteLowTaylorPanel134_20.certificate,
  FiniteLowTaylorPanel134_8.certificate,
  FiniteLowTaylorPanel134_9.certificate
]

def cell134 : CertifiedLowCell :=
  ⟨14, 14, (14348907 / 9765625), (250873 / 100000),
    (6889 / 25000), (111357385 / 4294967296), panels134, by decide +kernel⟩

end FiniteLowCells
