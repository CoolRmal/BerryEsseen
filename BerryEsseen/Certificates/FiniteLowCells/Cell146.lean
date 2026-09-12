module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch092

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels146 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel146_5.certificate,
  FiniteLowTaylorPanel146_6.certificate,
  FiniteLowTaylorPanel146_17.certificate,
  FiniteLowTaylorPanel146_18.certificate,
  FiniteLowTaylorPanel146_10.certificate,
  FiniteLowTaylorPanel146_11.certificate
]

def cell146 : CertifiedLowCell :=
  ⟨15, 16, (531441 / 390625), (263121 / 100000),
    (26289 / 100000), (24516871 / 1073741824), panels146, by decide +kernel⟩

end FiniteLowCells
