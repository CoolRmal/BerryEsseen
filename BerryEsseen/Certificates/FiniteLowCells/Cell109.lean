module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch069
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch070

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels109 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel109_3.certificate,
  FiniteLowTaylorPanel109_4.certificate,
  FiniteLowTaylorPanel109_19.certificate,
  FiniteLowTaylorPanel109_20.certificate,
  FiniteLowTaylorPanel109_6.certificate,
  FiniteLowTaylorPanel109_7.certificate
]

def cell109 : CertifiedLowCell :=
  ⟨11, 11, (10460353203 / 6103515625), (112959 / 50000),
    (15361 / 50000), (19692707 / 536870912), panels109, by decide +kernel⟩

end FiniteLowCells
