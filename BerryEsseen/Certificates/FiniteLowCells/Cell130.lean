module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch082

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels130 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel130_2.certificate,
  FiniteLowTaylorPanel130_15.certificate,
  FiniteLowTaylorPanel130_16.certificate,
  FiniteLowTaylorPanel130_11.certificate,
  FiniteLowTaylorPanel130_12.certificate,
  FiniteLowTaylorPanel130_5.certificate,
  FiniteLowTaylorPanel130_6.certificate
]

def cell130 : CertifiedLowCell :=
  ⟨14, 14, (27 / 25), (299207 / 100000),
    (13727 / 50000), (44949799 / 4294967296), panels130, by decide +kernel⟩

end FiniteLowCells
