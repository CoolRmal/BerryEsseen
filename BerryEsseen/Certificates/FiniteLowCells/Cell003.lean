module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels3 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel3_3.certificate,
  FiniteLowTaylorPanel3_4.certificate,
  FiniteLowTaylorPanel3_8.certificate,
  FiniteLowTaylorPanel3_9.certificate,
  FiniteLowTaylorPanel3_2.certificate,
  FiniteLowTaylorPanel3_13.certificate,
  FiniteLowTaylorPanel3_14.certificate
]

def cell3 : CertifiedLowCell :=
  ⟨2, 2, (27 / 25), (37029 / 12500),
    (8281 / 20000), (114223767 / 4294967296), panels3, by decide +kernel⟩

end FiniteLowCells
