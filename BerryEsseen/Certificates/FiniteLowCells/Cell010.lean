module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch006
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch007

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels10 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel10_4.certificate,
  FiniteLowTaylorPanel10_5.certificate,
  FiniteLowTaylorPanel10_10.certificate,
  FiniteLowTaylorPanel10_11.certificate,
  FiniteLowTaylorPanel10_6.certificate,
  FiniteLowTaylorPanel10_7.certificate
]

def cell10 : CertifiedLowCell :=
  ⟨2, 2, (16971 / 10000), (57077 / 25000),
    (12091 / 25000), (17303583 / 268435456), panels10, by decide +kernel⟩

end FiniteLowCells
