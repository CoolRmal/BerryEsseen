module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch057
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch058

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels90 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel90_1.certificate,
  FiniteLowTaylorPanel90_2.certificate,
  FiniteLowTaylorPanel90_15.certificate,
  FiniteLowTaylorPanel90_16.certificate,
  FiniteLowTaylorPanel90_3.certificate,
  FiniteLowTaylorPanel90_4.certificate
]

def cell90 : CertifiedLowCell :=
  ⟨9, 9, (387420489 / 244140625), (238327 / 100000),
    (31731 / 100000), (77040631 / 2147483648), panels90, by decide +kernel⟩

end FiniteLowCells
