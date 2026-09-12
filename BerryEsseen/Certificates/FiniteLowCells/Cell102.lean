module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch065

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels102 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel102_4.certificate,
  FiniteLowTaylorPanel102_5.certificate,
  FiniteLowTaylorPanel102_2.certificate,
  FiniteLowTaylorPanel102_7.certificate,
  FiniteLowTaylorPanel102_8.certificate
]

def cell102 : CertifiedLowCell :=
  ⟨10, 10, (2 / 1), (192059 / 100000),
    (69 / 200), (192546087 / 4294967296), panels102, by decide +kernel⟩

end FiniteLowCells
