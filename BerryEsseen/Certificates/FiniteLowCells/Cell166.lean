module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch105

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels166 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel166_3.certificate,
  FiniteLowTaylorPanel166_15.certificate,
  FiniteLowTaylorPanel166_16.certificate,
  FiniteLowTaylorPanel166_11.certificate,
  FiniteLowTaylorPanel166_12.certificate,
  FiniteLowTaylorPanel166_5.certificate,
  FiniteLowTaylorPanel166_6.certificate
]

def cell166 : CertifiedLowCell :=
  ⟨19, 19, (27 / 25), (37463 / 12500),
    (12867 / 50000), (18781677 / 2147483648), panels166, by decide +kernel⟩

end FiniteLowCells
