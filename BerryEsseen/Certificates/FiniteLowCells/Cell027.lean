module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch017

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels27 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel27_2.certificate,
  FiniteLowTaylorPanel27_3.certificate,
  FiniteLowTaylorPanel27_12.certificate,
  FiniteLowTaylorPanel27_13.certificate,
  FiniteLowTaylorPanel27_4.certificate,
  FiniteLowTaylorPanel27_5.certificate
]

def cell27 : CertifiedLowCell :=
  ⟨4, 4, (729 / 625), (57053 / 20000),
    (723 / 2000), (58073795 / 2147483648), panels27, by decide +kernel⟩

end FiniteLowCells
