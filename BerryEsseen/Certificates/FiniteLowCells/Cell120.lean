module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch076

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels120 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel120_6.certificate,
  FiniteLowTaylorPanel120_7.certificate,
  FiniteLowTaylorPanel120_2.certificate,
  FiniteLowTaylorPanel120_12.certificate,
  FiniteLowTaylorPanel120_13.certificate
]

def cell120 : CertifiedLowCell :=
  ⟨12, 12, (2 / 1), (101631 / 50000),
    (1977 / 6250), (184842557 / 4294967296), panels120, by decide +kernel⟩

end FiniteLowCells
