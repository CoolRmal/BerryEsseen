module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch010
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch011

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels16 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel16_2.certificate,
  FiniteLowTaylorPanel16_3.certificate,
  FiniteLowTaylorPanel16_9.certificate,
  FiniteLowTaylorPanel16_10.certificate,
  FiniteLowTaylorPanel16_4.certificate,
  FiniteLowTaylorPanel16_5.certificate
]

def cell16 : CertifiedLowCell :=
  ⟨3, 3, (19683 / 15625), (67457 / 25000),
    (39471 / 100000), (75473 / 2097152), panels16, by decide +kernel⟩

end FiniteLowCells
