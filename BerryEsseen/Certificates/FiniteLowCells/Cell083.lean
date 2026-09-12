module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch053

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels83 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel83_4.certificate,
  FiniteLowTaylorPanel83_5.certificate,
  FiniteLowTaylorPanel83_17.certificate,
  FiniteLowTaylorPanel83_18.certificate,
  FiniteLowTaylorPanel83_7.certificate,
  FiniteLowTaylorPanel83_8.certificate
]

def cell83 : CertifiedLowCell :=
  ⟨8, 8, (282429536481 / 152587890625), (213219 / 100000),
    (34513 / 100000), (49049973 / 1073741824), panels83, by decide +kernel⟩

end FiniteLowCells
