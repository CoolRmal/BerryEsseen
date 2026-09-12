module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch095

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels151 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel151_2.certificate,
  FiniteLowTaylorPanel151_3.certificate,
  FiniteLowTaylorPanel151_18.certificate,
  FiniteLowTaylorPanel151_19.certificate,
  FiniteLowTaylorPanel151_7.certificate,
  FiniteLowTaylorPanel151_8.certificate
]

def cell151 : CertifiedLowCell :=
  ⟨15, 16, (282429536481 / 152587890625), (108047 / 50000),
    (28209 / 100000), (10053477 / 268435456), panels151, by decide +kernel⟩

end FiniteLowCells
