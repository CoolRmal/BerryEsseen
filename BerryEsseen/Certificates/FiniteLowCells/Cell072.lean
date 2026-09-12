module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch045
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch046

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels72 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel72_2.certificate,
  FiniteLowTaylorPanel72_3.certificate,
  FiniteLowTaylorPanel72_13.certificate,
  FiniteLowTaylorPanel72_14.certificate,
  FiniteLowTaylorPanel72_4.certificate,
  FiniteLowTaylorPanel72_5.certificate
]

def cell72 : CertifiedLowCell :=
  ⟨7, 7, (387420489 / 244140625), (118207 / 50000),
    (4239 / 12500), (10536611 / 268435456), panels72, by decide +kernel⟩

end FiniteLowCells
