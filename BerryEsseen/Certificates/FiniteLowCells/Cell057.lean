module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch036

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels57 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel57_2.certificate,
  FiniteLowTaylorPanel57_3.certificate,
  FiniteLowTaylorPanel57_16.certificate,
  FiniteLowTaylorPanel57_17.certificate,
  FiniteLowTaylorPanel57_4.certificate,
  FiniteLowTaylorPanel57_5.certificate
]

def cell57 : CertifiedLowCell :=
  ⟨6, 6, (19683 / 15625), (273003 / 100000),
    (8327 / 25000), (1868567 / 67108864), panels57, by decide +kernel⟩

end FiniteLowCells
