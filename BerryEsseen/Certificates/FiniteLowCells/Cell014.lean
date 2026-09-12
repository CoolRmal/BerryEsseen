module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch009
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch010

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels14 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel14_4.certificate,
  FiniteLowTaylorPanel14_22.certificate,
  FiniteLowTaylorPanel14_23.certificate,
  FiniteLowTaylorPanel14_10.certificate,
  FiniteLowTaylorPanel14_11.certificate,
  FiniteLowTaylorPanel14_2.certificate,
  FiniteLowTaylorPanel14_3.certificate
]

def cell14 : CertifiedLowCell :=
  ⟨3, 3, (729 / 625), (70817 / 25000),
    (9661 / 25000), (128739891 / 4294967296), panels14, by decide +kernel⟩

end FiniteLowCells
