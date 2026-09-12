module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch058
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch059

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels92 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel92_4.certificate,
  FiniteLowTaylorPanel92_5.certificate,
  FiniteLowTaylorPanel92_17.certificate,
  FiniteLowTaylorPanel92_18.certificate,
  FiniteLowTaylorPanel92_7.certificate,
  FiniteLowTaylorPanel92_8.certificate
]

def cell92 : CertifiedLowCell :=
  ⟨9, 9, (282429536481 / 152587890625), (107141 / 50000),
    (2087 / 6250), (188957709 / 4294967296), panels92, by decide +kernel⟩

end FiniteLowCells
