module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch054
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch055

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels85 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel85_27.certificate,
  FiniteLowTaylorPanel85_28.certificate,
  FiniteLowTaylorPanel85_13.certificate,
  FiniteLowTaylorPanel85_14.certificate,
  FiniteLowTaylorPanel85_6.certificate,
  FiniteLowTaylorPanel85_7.certificate,
  FiniteLowTaylorPanel85_2.certificate,
  FiniteLowTaylorPanel85_29.certificate,
  FiniteLowTaylorPanel85_30.certificate
]

def cell85 : CertifiedLowCell :=
  ⟨9, 9, (27 / 25), (74793 / 25000),
    (15261 / 50000), (58243219 / 4294967296), panels85, by decide +kernel⟩

end FiniteLowCells
