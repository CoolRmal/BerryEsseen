module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch014
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch015

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels23 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel23_4.certificate,
  FiniteLowTaylorPanel23_5.certificate,
  FiniteLowTaylorPanel23_10.certificate,
  FiniteLowTaylorPanel23_11.certificate,
  FiniteLowTaylorPanel23_6.certificate,
  FiniteLowTaylorPanel23_7.certificate
]

def cell23 : CertifiedLowCell :=
  ⟨3, 3, (2 / 1), (102857 / 50000),
    (11599 / 25000), (147892401 / 2147483648), panels23, by decide +kernel⟩

end FiniteLowCells
