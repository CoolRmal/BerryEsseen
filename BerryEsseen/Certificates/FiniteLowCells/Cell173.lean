module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch109
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch110

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels173 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel173_2.certificate,
  FiniteLowTaylorPanel173_21.certificate,
  FiniteLowTaylorPanel173_22.certificate,
  FiniteLowTaylorPanel173_13.certificate,
  FiniteLowTaylorPanel173_14.certificate,
  FiniteLowTaylorPanel173_5.certificate,
  FiniteLowTaylorPanel173_6.certificate
]

def cell173 : CertifiedLowCell :=
  ⟨19, 19, (2 / 1), (41177 / 20000),
    (27617 / 100000), (38190169 / 1073741824), panels173, by decide +kernel⟩

end FiniteLowCells
