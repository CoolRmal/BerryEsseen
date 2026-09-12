module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch038
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch039

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels61 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel61_1.certificate,
  FiniteLowTaylorPanel61_23.certificate,
  FiniteLowTaylorPanel61_24.certificate,
  FiniteLowTaylorPanel61_13.certificate,
  FiniteLowTaylorPanel61_14.certificate,
  FiniteLowTaylorPanel61_2.certificate,
  FiniteLowTaylorPanel61_3.certificate
]

def cell61 : CertifiedLowCell :=
  ⟨6, 6, (387420489 / 244140625), (24119 / 10000),
    (17467 / 50000), (45239867 / 1073741824), panels61, by decide +kernel⟩

end FiniteLowCells
