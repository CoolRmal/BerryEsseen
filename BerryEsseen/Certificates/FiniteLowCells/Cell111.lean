module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch070
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch071

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels111 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel111_4.certificate,
  FiniteLowTaylorPanel111_5.certificate,
  FiniteLowTaylorPanel111_2.certificate,
  FiniteLowTaylorPanel111_11.certificate,
  FiniteLowTaylorPanel111_12.certificate
]

def cell111 : CertifiedLowCell :=
  ⟨11, 11, (2 / 1), (192859 / 100000),
    (33543 / 100000), (46668089 / 1073741824), panels111, by decide +kernel⟩

end FiniteLowCells
