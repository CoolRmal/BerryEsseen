module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch080
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch081

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels127 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel127_2.certificate,
  FiniteLowTaylorPanel127_3.certificate,
  FiniteLowTaylorPanel127_19.certificate,
  FiniteLowTaylorPanel127_20.certificate,
  FiniteLowTaylorPanel127_9.certificate,
  FiniteLowTaylorPanel127_10.certificate
]

def cell127 : CertifiedLowCell :=
  ⟨13, 13, (10460353203 / 6103515625), (45367 / 20000),
    (7311 / 25000), (146837079 / 4294967296), panels127, by decide +kernel⟩

end FiniteLowCells
