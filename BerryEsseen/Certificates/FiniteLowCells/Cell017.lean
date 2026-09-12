module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch011

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels17 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel17_1.certificate,
  FiniteLowTaylorPanel17_2.certificate,
  FiniteLowTaylorPanel17_9.certificate,
  FiniteLowTaylorPanel17_10.certificate,
  FiniteLowTaylorPanel17_3.certificate,
  FiniteLowTaylorPanel17_4.certificate
]

def cell17 : CertifiedLowCell :=
  ⟨3, 3, (511758 / 390625), (32831 / 12500),
    (7979 / 20000), (41400969 / 1073741824), panels17, by decide +kernel⟩

end FiniteLowCells
