module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch074

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels117 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel117_3.certificate,
  FiniteLowTaylorPanel117_4.certificate,
  FiniteLowTaylorPanel117_19.certificate,
  FiniteLowTaylorPanel117_20.certificate,
  FiniteLowTaylorPanel117_8.certificate,
  FiniteLowTaylorPanel117_9.certificate
]

def cell117 : CertifiedLowCell :=
  ⟨12, 12, (387420489 / 244140625), (238259 / 100000),
    (14633 / 50000), (67811657 / 2147483648), panels117, by decide +kernel⟩

end FiniteLowCells
