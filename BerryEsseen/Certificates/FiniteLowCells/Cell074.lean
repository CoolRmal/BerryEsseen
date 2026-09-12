module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch047

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels74 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel74_3.certificate,
  FiniteLowTaylorPanel74_4.certificate,
  FiniteLowTaylorPanel74_15.certificate,
  FiniteLowTaylorPanel74_16.certificate,
  FiniteLowTaylorPanel74_7.certificate,
  FiniteLowTaylorPanel74_8.certificate
]

def cell74 : CertifiedLowCell :=
  ⟨7, 7, (282429536481 / 152587890625), (212231 / 100000),
    (36007 / 100000), (12880989 / 268435456), panels74, by decide +kernel⟩

end FiniteLowCells
