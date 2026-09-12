module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch058

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels91 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel91_4.certificate,
  FiniteLowTaylorPanel91_5.certificate,
  FiniteLowTaylorPanel91_19.certificate,
  FiniteLowTaylorPanel91_20.certificate,
  FiniteLowTaylorPanel91_6.certificate,
  FiniteLowTaylorPanel91_7.certificate
]

def cell91 : CertifiedLowCell :=
  ⟨9, 9, (10460353203 / 6103515625), (226111 / 100000),
    (32439 / 100000), (171016201 / 4294967296), panels91, by decide +kernel⟩

end FiniteLowCells
