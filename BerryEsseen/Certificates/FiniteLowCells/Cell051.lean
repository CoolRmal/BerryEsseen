module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch032

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels51 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel51_5.certificate,
  FiniteLowTaylorPanel51_6.certificate,
  FiniteLowTaylorPanel51_13.certificate,
  FiniteLowTaylorPanel51_14.certificate,
  FiniteLowTaylorPanel51_7.certificate,
  FiniteLowTaylorPanel51_8.certificate
]

def cell51 : CertifiedLowCell :=
  ⟨5, 5, (2 / 1), (185793 / 100000),
    (42919 / 100000), (236283849 / 4294967296), panels51, by decide +kernel⟩

end FiniteLowCells
