module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch100
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch101

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels159 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel159_5.certificate,
  FiniteLowTaylorPanel159_6.certificate,
  FiniteLowTaylorPanel159_17.certificate,
  FiniteLowTaylorPanel159_18.certificate,
  FiniteLowTaylorPanel159_9.certificate,
  FiniteLowTaylorPanel159_10.certificate
]

def cell159 : CertifiedLowCell :=
  ⟨17, 18, (511758 / 390625), (269281 / 100000),
    (25427 / 100000), (84332833 / 4294967296), panels159, by decide +kernel⟩

end FiniteLowCells
