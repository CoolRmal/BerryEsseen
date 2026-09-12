module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch012
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch013

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels19 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel19_2.certificate,
  FiniteLowTaylorPanel19_3.certificate,
  FiniteLowTaylorPanel19_12.certificate,
  FiniteLowTaylorPanel19_13.certificate,
  FiniteLowTaylorPanel19_4.certificate,
  FiniteLowTaylorPanel19_5.certificate
]

def cell19 : CertifiedLowCell :=
  ⟨3, 3, (13817466 / 9765625), (249437 / 100000),
    (20537 / 50000), (94222135 / 2147483648), panels19, by decide +kernel⟩

end FiniteLowCells
