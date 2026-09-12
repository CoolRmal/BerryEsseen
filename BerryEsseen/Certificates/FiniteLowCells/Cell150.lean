module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch094
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch095

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels150 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel150_2.certificate,
  FiniteLowTaylorPanel150_3.certificate,
  FiniteLowTaylorPanel150_17.certificate,
  FiniteLowTaylorPanel150_18.certificate,
  FiniteLowTaylorPanel150_6.certificate,
  FiniteLowTaylorPanel150_7.certificate
]

def cell150 : CertifiedLowCell :=
  ⟨15, 16, (10460353203 / 6103515625), (56921 / 25000),
    (3449 / 12500), (18142373 / 536870912), panels150, by decide +kernel⟩

end FiniteLowCells
