module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch024
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch025

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels39 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel39_2.certificate,
  FiniteLowTaylorPanel39_3.certificate,
  FiniteLowTaylorPanel39_12.certificate,
  FiniteLowTaylorPanel39_13.certificate,
  FiniteLowTaylorPanel39_4.certificate,
  FiniteLowTaylorPanel39_5.certificate
]

def cell39 : CertifiedLowCell :=
  ⟨5, 5, (27 / 25), (74283 / 25000),
    (1723 / 5000), (39580773 / 2147483648), panels39, by decide +kernel⟩

end FiniteLowCells
