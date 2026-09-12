module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch031
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch032

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels50 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel50_3.certificate,
  FiniteLowTaylorPanel50_4.certificate,
  FiniteLowTaylorPanel50_15.certificate,
  FiniteLowTaylorPanel50_16.certificate,
  FiniteLowTaylorPanel50_5.certificate,
  FiniteLowTaylorPanel50_6.certificate
]

def cell50 : CertifiedLowCell :=
  ⟨5, 5, (282429536481 / 152587890625), (41777 / 20000),
    (39799 / 100000), (113571229 / 2147483648), panels50, by decide +kernel⟩

end FiniteLowCells
