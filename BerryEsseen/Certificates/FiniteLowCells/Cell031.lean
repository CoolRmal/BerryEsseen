module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch019
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch020

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels31 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel31_2.certificate,
  FiniteLowTaylorPanel31_3.certificate,
  FiniteLowTaylorPanel31_10.certificate,
  FiniteLowTaylorPanel31_11.certificate,
  FiniteLowTaylorPanel31_5.certificate,
  FiniteLowTaylorPanel31_6.certificate
]

def cell31 : CertifiedLowCell :=
  ⟨4, 4, (531441 / 390625), (257223 / 100000),
    (37721 / 100000), (81035771 / 2147483648), panels31, by decide +kernel⟩

end FiniteLowCells
