module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch040

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels64 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel64_4.certificate,
  FiniteLowTaylorPanel64_5.certificate,
  FiniteLowTaylorPanel64_14.certificate,
  FiniteLowTaylorPanel64_15.certificate,
  FiniteLowTaylorPanel64_6.certificate,
  FiniteLowTaylorPanel64_7.certificate
]

def cell64 : CertifiedLowCell :=
  ⟨6, 6, (2 / 1), (23421 / 12500),
    (40417 / 100000), (223972531 / 4294967296), panels64, by decide +kernel⟩

end FiniteLowCells
