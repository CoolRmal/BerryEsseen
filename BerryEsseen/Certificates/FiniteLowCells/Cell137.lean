module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch086

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels137 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel137_3.certificate,
  FiniteLowTaylorPanel137_4.certificate,
  FiniteLowTaylorPanel137_2.certificate,
  FiniteLowTaylorPanel137_9.certificate,
  FiniteLowTaylorPanel137_10.certificate
]

def cell137 : CertifiedLowCell :=
  ⟨14, 14, (282429536481 / 152587890625), (107849 / 50000),
    (29397 / 100000), (158748739 / 4294967296), panels137, by decide +kernel⟩

end FiniteLowCells
