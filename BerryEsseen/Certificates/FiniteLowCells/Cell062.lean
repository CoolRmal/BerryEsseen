module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch039

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels62 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel62_2.certificate,
  FiniteLowTaylorPanel62_3.certificate,
  FiniteLowTaylorPanel62_14.certificate,
  FiniteLowTaylorPanel62_15.certificate,
  FiniteLowTaylorPanel62_6.certificate,
  FiniteLowTaylorPanel62_7.certificate
]

def cell62 : CertifiedLowCell :=
  ⟨6, 6, (10460353203 / 6103515625), (222669 / 100000),
    (36419 / 100000), (12258283 / 268435456), panels62, by decide +kernel⟩

end FiniteLowCells
