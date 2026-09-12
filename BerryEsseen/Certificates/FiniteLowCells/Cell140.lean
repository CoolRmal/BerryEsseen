module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch088

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels140 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel140_2.certificate,
  FiniteLowTaylorPanel140_15.certificate,
  FiniteLowTaylorPanel140_16.certificate,
  FiniteLowTaylorPanel140_11.certificate,
  FiniteLowTaylorPanel140_12.certificate,
  FiniteLowTaylorPanel140_5.certificate,
  FiniteLowTaylorPanel140_6.certificate
]

def cell140 : CertifiedLowCell :=
  ⟨15, 16, (27 / 25), (149691 / 50000),
    (5349 / 20000), (2869583 / 268435456), panels140, by decide +kernel⟩

end FiniteLowCells
