module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch108

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels171 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel171_4.certificate,
  FiniteLowTaylorPanel171_5.certificate,
  FiniteLowTaylorPanel171_3.certificate,
  FiniteLowTaylorPanel171_13.certificate,
  FiniteLowTaylorPanel171_14.certificate
]

def cell171 : CertifiedLowCell :=
  ⟨19, 19, (387420489 / 244140625), (240027 / 100000),
    (807 / 3125), (13823587 / 536870912), panels171, by decide +kernel⟩

end FiniteLowCells
