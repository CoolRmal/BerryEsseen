module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch031

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels49 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel49_2.certificate,
  FiniteLowTaylorPanel49_3.certificate,
  FiniteLowTaylorPanel49_12.certificate,
  FiniteLowTaylorPanel49_13.certificate,
  FiniteLowTaylorPanel49_6.certificate,
  FiniteLowTaylorPanel49_7.certificate
]

def cell49 : CertifiedLowCell :=
  ⟨5, 5, (10460353203 / 6103515625), (11053 / 5000),
    (19247 / 50000), (208187781 / 4294967296), panels49, by decide +kernel⟩

end FiniteLowCells
