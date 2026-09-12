module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch013
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch014

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels21 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel21_2.certificate,
  FiniteLowTaylorPanel21_3.certificate,
  FiniteLowTaylorPanel21_11.certificate,
  FiniteLowTaylorPanel21_12.certificate,
  FiniteLowTaylorPanel21_4.certificate,
  FiniteLowTaylorPanel21_5.certificate
]

def cell21 : CertifiedLowCell :=
  ⟨3, 3, (387420489 / 244140625), (115157 / 50000),
    (43207 / 100000), (221595851 / 4294967296), panels21, by decide +kernel⟩

end FiniteLowCells
