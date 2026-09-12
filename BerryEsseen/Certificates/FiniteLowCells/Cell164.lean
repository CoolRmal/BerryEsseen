module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch103
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch104

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels164 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel164_2.certificate,
  FiniteLowTaylorPanel164_3.certificate,
  FiniteLowTaylorPanel164_20.certificate,
  FiniteLowTaylorPanel164_21.certificate,
  FiniteLowTaylorPanel164_10.certificate,
  FiniteLowTaylorPanel164_11.certificate
]

def cell164 : CertifiedLowCell :=
  ⟨17, 18, (282429536481 / 152587890625), (54173 / 25000),
    (6823 / 25000), (152062517 / 4294967296), panels164, by decide +kernel⟩

end FiniteLowCells
