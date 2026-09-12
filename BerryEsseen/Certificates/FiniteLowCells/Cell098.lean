module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch062
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch063

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels98 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel98_2.certificate,
  FiniteLowTaylorPanel98_3.certificate,
  FiniteLowTaylorPanel98_16.certificate,
  FiniteLowTaylorPanel98_17.certificate,
  FiniteLowTaylorPanel98_6.certificate,
  FiniteLowTaylorPanel98_7.certificate
]

def cell98 : CertifiedLowCell :=
  ⟨10, 10, (14348907 / 9765625), (250869 / 100000),
    (30209 / 100000), (130366939 / 4294967296), panels98, by decide +kernel⟩

end FiniteLowCells
