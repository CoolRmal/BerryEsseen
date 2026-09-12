module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch089
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch090

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels142 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel142_2.certificate,
  FiniteLowTaylorPanel142_19.certificate,
  FiniteLowTaylorPanel142_20.certificate,
  FiniteLowTaylorPanel142_12.certificate,
  FiniteLowTaylorPanel142_13.certificate,
  FiniteLowTaylorPanel142_5.certificate,
  FiniteLowTaylorPanel142_6.certificate
]

def cell142 : CertifiedLowCell :=
  ⟨15, 16, (729 / 625), (287259 / 100000),
    (26243 / 100000), (16262129 / 1073741824), panels142, by decide +kernel⟩

end FiniteLowCells
