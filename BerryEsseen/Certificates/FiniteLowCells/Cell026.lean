module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch016
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch017

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels26 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel26_4.certificate,
  FiniteLowTaylorPanel26_5.certificate,
  FiniteLowTaylorPanel26_10.certificate,
  FiniteLowTaylorPanel26_11.certificate,
  FiniteLowTaylorPanel26_2.certificate,
  FiniteLowTaylorPanel26_3.certificate
]

def cell26 : CertifiedLowCell :=
  ⟨4, 4, (702 / 625), (36447 / 12500),
    (35983 / 100000), (51468151 / 2147483648), panels26, by decide +kernel⟩

end FiniteLowCells
