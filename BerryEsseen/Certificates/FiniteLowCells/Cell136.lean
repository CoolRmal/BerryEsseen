module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch086

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels136 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel136_3.certificate,
  FiniteLowTaylorPanel136_4.certificate,
  FiniteLowTaylorPanel136_2.certificate,
  FiniteLowTaylorPanel136_9.certificate,
  FiniteLowTaylorPanel136_10.certificate
]

def cell136 : CertifiedLowCell :=
  ⟨14, 14, (10460353203 / 6103515625), (45449 / 20000),
    (28653 / 100000), (142714981 / 4294967296), panels136, by decide +kernel⟩

end FiniteLowCells
