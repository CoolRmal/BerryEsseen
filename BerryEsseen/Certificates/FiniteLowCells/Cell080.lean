module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch051

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels80 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel80_1.certificate,
  FiniteLowTaylorPanel80_2.certificate,
  FiniteLowTaylorPanel80_11.certificate,
  FiniteLowTaylorPanel80_12.certificate,
  FiniteLowTaylorPanel80_3.certificate,
  FiniteLowTaylorPanel80_4.certificate
]

def cell80 : CertifiedLowCell :=
  ⟨8, 8, (14348907 / 9765625), (12483 / 5000),
    (31963 / 100000), (35647065 / 1073741824), panels80, by decide +kernel⟩

end FiniteLowCells
