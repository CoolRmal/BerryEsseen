module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch102

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels161 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel161_6.certificate,
  FiniteLowTaylorPanel161_7.certificate,
  FiniteLowTaylorPanel161_3.certificate,
  FiniteLowTaylorPanel161_13.certificate,
  FiniteLowTaylorPanel161_14.certificate
]

def cell161 : CertifiedLowCell :=
  ⟨17, 18, (14348907 / 9765625), (251531 / 100000),
    (12893 / 50000), (6687737 / 268435456), panels161, by decide +kernel⟩

end FiniteLowCells
