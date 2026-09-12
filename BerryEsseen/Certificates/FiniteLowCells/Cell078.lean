module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch050

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels78 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel78_2.certificate,
  FiniteLowTaylorPanel78_21.certificate,
  FiniteLowTaylorPanel78_22.certificate,
  FiniteLowTaylorPanel78_11.certificate,
  FiniteLowTaylorPanel78_12.certificate,
  FiniteLowTaylorPanel78_3.certificate,
  FiniteLowTaylorPanel78_4.certificate
]

def cell78 : CertifiedLowCell :=
  ⟨8, 8, (19683 / 15625), (274373 / 100000),
    (6211 / 20000), (13191371 / 536870912), panels78, by decide +kernel⟩

end FiniteLowCells
