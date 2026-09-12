module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch093
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch094

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels148 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel148_28.certificate,
  FiniteLowTaylorPanel148_29.certificate,
  FiniteLowTaylorPanel148_17.certificate,
  FiniteLowTaylorPanel148_18.certificate,
  FiniteLowTaylorPanel148_11.certificate,
  FiniteLowTaylorPanel148_12.certificate,
  FiniteLowTaylorPanel148_3.certificate,
  FiniteLowTaylorPanel148_4.certificate
]

def cell148 : CertifiedLowCell :=
  ⟨15, 16, (373071582 / 244140625), (245141 / 100000),
    (26807 / 100000), (121353505 / 4294967296), panels148, by decide +kernel⟩

end FiniteLowCells
