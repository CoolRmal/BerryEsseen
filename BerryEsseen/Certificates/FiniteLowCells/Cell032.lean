module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch020

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels32 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel32_2.certificate,
  FiniteLowTaylorPanel32_3.certificate,
  FiniteLowTaylorPanel32_12.certificate,
  FiniteLowTaylorPanel32_13.certificate,
  FiniteLowTaylorPanel32_6.certificate,
  FiniteLowTaylorPanel32_7.certificate
]

def cell32 : CertifiedLowCell :=
  ⟨4, 4, (13817466 / 9765625), (15653 / 6250),
    (38141 / 100000), (43030537 / 1073741824), panels32, by decide +kernel⟩

end FiniteLowCells
