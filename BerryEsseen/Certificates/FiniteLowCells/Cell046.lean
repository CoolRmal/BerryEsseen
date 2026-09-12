module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch029

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels46 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel46_4.certificate,
  FiniteLowTaylorPanel46_5.certificate,
  FiniteLowTaylorPanel46_14.certificate,
  FiniteLowTaylorPanel46_15.certificate,
  FiniteLowTaylorPanel46_6.certificate,
  FiniteLowTaylorPanel46_7.certificate
]

def cell46 : CertifiedLowCell :=
  ⟨5, 5, (13817466 / 9765625), (252323 / 100000),
    (224 / 625), (159360559 / 4294967296), panels46, by decide +kernel⟩

end FiniteLowCells
