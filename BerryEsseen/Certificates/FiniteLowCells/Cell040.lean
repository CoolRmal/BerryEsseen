module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch025

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels40 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel40_2.certificate,
  FiniteLowTaylorPanel40_3.certificate,
  FiniteLowTaylorPanel40_12.certificate,
  FiniteLowTaylorPanel40_13.certificate,
  FiniteLowTaylorPanel40_4.certificate,
  FiniteLowTaylorPanel40_5.certificate
]

def cell40 : CertifiedLowCell :=
  ⟨5, 5, (702 / 625), (290821 / 100000),
    (34423 / 100000), (93506787 / 4294967296), panels40, by decide +kernel⟩

end FiniteLowCells
