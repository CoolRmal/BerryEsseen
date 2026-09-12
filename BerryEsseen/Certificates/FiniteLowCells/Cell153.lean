module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch096
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch097

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels153 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel153_3.certificate,
  FiniteLowTaylorPanel153_13.certificate,
  FiniteLowTaylorPanel153_14.certificate,
  FiniteLowTaylorPanel153_11.certificate,
  FiniteLowTaylorPanel153_12.certificate,
  FiniteLowTaylorPanel153_5.certificate,
  FiniteLowTaylorPanel153_6.certificate
]

def cell153 : CertifiedLowCell :=
  ⟨17, 18, (26 / 25), (152757 / 50000),
    (13321 / 50000), (31523239 / 4294967296), panels153, by decide +kernel⟩

end FiniteLowCells
