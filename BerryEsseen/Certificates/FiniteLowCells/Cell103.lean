module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch065
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch066

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels103 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel103_2.certificate,
  FiniteLowTaylorPanel103_15.certificate,
  FiniteLowTaylorPanel103_16.certificate,
  FiniteLowTaylorPanel103_11.certificate,
  FiniteLowTaylorPanel103_12.certificate,
  FiniteLowTaylorPanel103_3.certificate,
  FiniteLowTaylorPanel103_4.certificate
]

def cell103 : CertifiedLowCell :=
  ⟨11, 11, (27 / 25), (299431 / 100000),
    (2931 / 10000), (52021901 / 4294967296), panels103, by decide +kernel⟩

end FiniteLowCells
