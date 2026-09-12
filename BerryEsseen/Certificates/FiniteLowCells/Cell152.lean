module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch096

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels152 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel152_2.certificate,
  FiniteLowTaylorPanel152_3.certificate,
  FiniteLowTaylorPanel152_17.certificate,
  FiniteLowTaylorPanel152_18.certificate,
  FiniteLowTaylorPanel152_10.certificate,
  FiniteLowTaylorPanel152_11.certificate
]

def cell152 : CertifiedLowCell :=
  ⟨15, 16, (2 / 1), (96829 / 50000),
    (29827 / 100000), (171098385 / 4294967296), panels152, by decide +kernel⟩

end FiniteLowCells
