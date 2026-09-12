module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch075

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels118 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel118_2.certificate,
  FiniteLowTaylorPanel118_3.certificate,
  FiniteLowTaylorPanel118_19.certificate,
  FiniteLowTaylorPanel118_20.certificate,
  FiniteLowTaylorPanel118_7.certificate,
  FiniteLowTaylorPanel118_8.certificate
]

def cell118 : CertifiedLowCell :=
  ⟨12, 12, (10460353203 / 6103515625), (226343 / 100000),
    (29897 / 100000), (151644403 / 4294967296), panels118, by decide +kernel⟩

end FiniteLowCells
