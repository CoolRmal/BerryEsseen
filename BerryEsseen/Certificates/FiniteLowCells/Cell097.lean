module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch062

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels97 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel97_2.certificate,
  FiniteLowTaylorPanel97_3.certificate,
  FiniteLowTaylorPanel97_16.certificate,
  FiniteLowTaylorPanel97_17.certificate,
  FiniteLowTaylorPanel97_6.certificate,
  FiniteLowTaylorPanel97_7.certificate
]

def cell97 : CertifiedLowCell :=
  ⟨10, 10, (531441 / 390625), (262903 / 100000),
    (1189 / 4000), (14123059 / 536870912), panels97, by decide +kernel⟩

end FiniteLowCells
