module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch011
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch012

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels18 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel18_1.certificate,
  FiniteLowTaylorPanel18_2.certificate,
  FiniteLowTaylorPanel18_12.certificate,
  FiniteLowTaylorPanel18_13.certificate,
  FiniteLowTaylorPanel18_3.certificate,
  FiniteLowTaylorPanel18_4.certificate
]

def cell18 : CertifiedLowCell :=
  ⟨3, 3, (531441 / 390625), (25649 / 10000),
    (10139 / 25000), (89174905 / 2147483648), panels18, by decide +kernel⟩

end FiniteLowCells
