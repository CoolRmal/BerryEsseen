module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch001
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels2 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel2_3.certificate,
  FiniteLowTaylorPanel2_17.certificate,
  FiniteLowTaylorPanel2_18.certificate,
  FiniteLowTaylorPanel2_7.certificate,
  FiniteLowTaylorPanel2_8.certificate,
  FiniteLowTaylorPanel2_2.certificate,
  FiniteLowTaylorPanel2_10.certificate,
  FiniteLowTaylorPanel2_11.certificate
]

def cell2 : CertifiedLowCell :=
  ⟨2, 2, (26 / 25), (303277 / 100000),
    (8219 / 20000), (94334507 / 4294967296), panels2, by decide +kernel⟩

end FiniteLowCells
