module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch000
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels1 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel1_2.certificate,
  FiniteLowTaylorPanel1_3.certificate,
  FiniteLowTaylorPanel1_7.certificate,
  FiniteLowTaylorPanel1_8.certificate,
  FiniteLowTaylorPanel1_4.certificate,
  FiniteLowTaylorPanel1_5.certificate
]

def cell1 : CertifiedLowCell :=
  ⟨1, 1, (12001 / 10000), (280867 / 100000),
    (1 / 2), (200212953 / 4294967296), panels1, by decide +kernel⟩

end FiniteLowCells
