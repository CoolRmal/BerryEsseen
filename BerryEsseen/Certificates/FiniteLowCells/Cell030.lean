module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch019

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels30 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel30_3.certificate,
  FiniteLowTaylorPanel30_4.certificate,
  FiniteLowTaylorPanel30_14.certificate,
  FiniteLowTaylorPanel30_15.certificate,
  FiniteLowTaylorPanel30_6.certificate,
  FiniteLowTaylorPanel30_7.certificate
]

def cell30 : CertifiedLowCell :=
  ⟨4, 4, (511758 / 390625), (1053 / 400),
    (18579 / 50000), (75075383 / 2147483648), panels30, by decide +kernel⟩

end FiniteLowCells
