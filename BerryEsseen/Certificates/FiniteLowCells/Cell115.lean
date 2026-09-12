module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch073

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels115 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel115_2.certificate,
  FiniteLowTaylorPanel115_3.certificate,
  FiniteLowTaylorPanel115_18.certificate,
  FiniteLowTaylorPanel115_19.certificate,
  FiniteLowTaylorPanel115_6.certificate,
  FiniteLowTaylorPanel115_7.certificate
]

def cell115 : CertifiedLowCell :=
  ⟨12, 12, (531441 / 390625), (26229 / 10000),
    (14143 / 50000), (103245937 / 4294967296), panels115, by decide +kernel⟩

end FiniteLowCells
