module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch107

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels169 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel169_5.certificate,
  FiniteLowTaylorPanel169_6.certificate,
  FiniteLowTaylorPanel169_17.certificate,
  FiniteLowTaylorPanel169_18.certificate,
  FiniteLowTaylorPanel169_11.certificate,
  FiniteLowTaylorPanel169_12.certificate
]

def cell169 : CertifiedLowCell :=
  ⟨19, 19, (531441 / 390625), (32949 / 12500),
    (5031 / 20000), (20621211 / 1073741824), panels169, by decide +kernel⟩

end FiniteLowCells
