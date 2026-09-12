module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch002
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels4 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel4_3.certificate,
  FiniteLowTaylorPanel4_24.certificate,
  FiniteLowTaylorPanel4_25.certificate,
  FiniteLowTaylorPanel4_7.certificate,
  FiniteLowTaylorPanel4_8.certificate,
  FiniteLowTaylorPanel4_2.certificate,
  FiniteLowTaylorPanel4_16.certificate,
  FiniteLowTaylorPanel4_17.certificate
]

def cell4 : CertifiedLowCell :=
  ⟨2, 2, (702 / 625), (144777 / 50000),
    (8397 / 20000), (33353511 / 1073741824), panels4, by decide +kernel⟩

end FiniteLowCells
