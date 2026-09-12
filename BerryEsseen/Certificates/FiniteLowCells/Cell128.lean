module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch081

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels128 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel128_3.certificate,
  FiniteLowTaylorPanel128_4.certificate,
  FiniteLowTaylorPanel128_2.certificate,
  FiniteLowTaylorPanel128_9.certificate,
  FiniteLowTaylorPanel128_10.certificate
]

def cell128 : CertifiedLowCell :=
  ⟨13, 13, (282429536481 / 152587890625), (215249 / 100000),
    (15011 / 50000), (10217969 / 268435456), panels128, by decide +kernel⟩

end FiniteLowCells
