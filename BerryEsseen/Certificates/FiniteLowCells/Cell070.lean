module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch044
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch045

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels70 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel70_3.certificate,
  FiniteLowTaylorPanel70_4.certificate,
  FiniteLowTaylorPanel70_15.certificate,
  FiniteLowTaylorPanel70_16.certificate,
  FiniteLowTaylorPanel70_5.certificate,
  FiniteLowTaylorPanel70_6.certificate
]

def cell70 : CertifiedLowCell :=
  ⟨7, 7, (531441 / 390625), (65333 / 25000),
    (3251 / 10000), (65773267 / 2147483648), panels70, by decide +kernel⟩

end FiniteLowCells
