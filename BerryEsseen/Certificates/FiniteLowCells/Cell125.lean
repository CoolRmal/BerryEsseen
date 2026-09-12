module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch079

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels125 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel125_3.certificate,
  FiniteLowTaylorPanel125_4.certificate,
  FiniteLowTaylorPanel125_19.certificate,
  FiniteLowTaylorPanel125_20.certificate,
  FiniteLowTaylorPanel125_8.certificate,
  FiniteLowTaylorPanel125_9.certificate
]

def cell125 : CertifiedLowCell :=
  ⟨13, 13, (14348907 / 9765625), (250567 / 100000),
    (14047 / 50000), (115183359 / 4294967296), panels125, by decide +kernel⟩

end FiniteLowCells
