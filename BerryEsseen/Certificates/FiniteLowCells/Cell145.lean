module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch091
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch092

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels145 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel145_4.certificate,
  FiniteLowTaylorPanel145_5.certificate,
  FiniteLowTaylorPanel145_16.certificate,
  FiniteLowTaylorPanel145_17.certificate,
  FiniteLowTaylorPanel145_8.certificate,
  FiniteLowTaylorPanel145_9.certificate
]

def cell145 : CertifiedLowCell :=
  ⟨15, 16, (511758 / 390625), (33627 / 12500),
    (13099 / 50000), (45162961 / 2147483648), panels145, by decide +kernel⟩

end FiniteLowCells
