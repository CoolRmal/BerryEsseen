module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch022
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch023

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels36 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel36_3.certificate,
  FiniteLowTaylorPanel36_4.certificate,
  FiniteLowTaylorPanel36_14.certificate,
  FiniteLowTaylorPanel36_15.certificate,
  FiniteLowTaylorPanel36_5.certificate,
  FiniteLowTaylorPanel36_6.certificate
]

def cell36 : CertifiedLowCell :=
  ⟨4, 4, (282429536481 / 152587890625), (5167 / 2500),
    (21283 / 50000), (240539129 / 4294967296), panels36, by decide +kernel⟩

end FiniteLowCells
