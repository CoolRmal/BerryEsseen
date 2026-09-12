module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch078
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch079

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels124 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel124_2.certificate,
  FiniteLowTaylorPanel124_3.certificate,
  FiniteLowTaylorPanel124_16.certificate,
  FiniteLowTaylorPanel124_17.certificate,
  FiniteLowTaylorPanel124_6.certificate,
  FiniteLowTaylorPanel124_7.certificate
]

def cell124 : CertifiedLowCell :=
  ⟨13, 13, (531441 / 390625), (26261 / 10000),
    (13859 / 50000), (99445561 / 4294967296), panels124, by decide +kernel⟩

end FiniteLowCells
