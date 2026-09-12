module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch104
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch105

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels165 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel165_4.certificate,
  FiniteLowTaylorPanel165_5.certificate,
  FiniteLowTaylorPanel165_21.certificate,
  FiniteLowTaylorPanel165_22.certificate,
  FiniteLowTaylorPanel165_11.certificate,
  FiniteLowTaylorPanel165_12.certificate
]

def cell165 : CertifiedLowCell :=
  ⟨17, 18, (2 / 1), (194411 / 100000),
    (28817 / 100000), (10155627 / 268435456), panels165, by decide +kernel⟩

end FiniteLowCells
