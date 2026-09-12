module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch098
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch099

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels156 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel156_3.certificate,
  FiniteLowTaylorPanel156_18.certificate,
  FiniteLowTaylorPanel156_19.certificate,
  FiniteLowTaylorPanel156_12.certificate,
  FiniteLowTaylorPanel156_13.certificate,
  FiniteLowTaylorPanel156_6.certificate,
  FiniteLowTaylorPanel156_7.certificate
]

def cell156 : CertifiedLowCell :=
  ⟨17, 18, (729 / 625), (71867 / 25000),
    (6379 / 25000), (943283 / 67108864), panels156, by decide +kernel⟩

end FiniteLowCells
