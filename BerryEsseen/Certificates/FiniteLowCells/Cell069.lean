module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch043
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch044

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels69 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel69_1.certificate,
  FiniteLowTaylorPanel69_24.certificate,
  FiniteLowTaylorPanel69_25.certificate,
  FiniteLowTaylorPanel69_10.certificate,
  FiniteLowTaylorPanel69_11.certificate,
  FiniteLowTaylorPanel69_2.certificate,
  FiniteLowTaylorPanel69_3.certificate
]

def cell69 : CertifiedLowCell :=
  ⟨7, 7, (511758 / 390625), (26751 / 10000),
    (32297 / 100000), (122141461 / 4294967296), panels69, by decide +kernel⟩

end FiniteLowCells
