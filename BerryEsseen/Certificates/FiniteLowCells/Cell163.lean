module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch103

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels163 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel163_2.certificate,
  FiniteLowTaylorPanel163_3.certificate,
  FiniteLowTaylorPanel163_17.certificate,
  FiniteLowTaylorPanel163_18.certificate,
  FiniteLowTaylorPanel163_11.certificate,
  FiniteLowTaylorPanel163_12.certificate
]

def cell163 : CertifiedLowCell :=
  ⟨17, 18, (10460353203 / 6103515625), (57043 / 25000),
    (5341 / 20000), (68387591 / 2147483648), panels163, by decide +kernel⟩

end FiniteLowCells
