module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch050
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch051

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels79 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel79_2.certificate,
  FiniteLowTaylorPanel79_3.certificate,
  FiniteLowTaylorPanel79_10.certificate,
  FiniteLowTaylorPanel79_11.certificate,
  FiniteLowTaylorPanel79_4.certificate,
  FiniteLowTaylorPanel79_5.certificate
]

def cell79 : CertifiedLowCell :=
  ⟨8, 8, (531441 / 390625), (65529 / 25000),
    (15733 / 50000), (124706023 / 4294967296), panels79, by decide +kernel⟩

end FiniteLowCells
