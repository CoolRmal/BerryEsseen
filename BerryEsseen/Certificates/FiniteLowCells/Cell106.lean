module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch067
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch068

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels106 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel106_2.certificate,
  FiniteLowTaylorPanel106_3.certificate,
  FiniteLowTaylorPanel106_17.certificate,
  FiniteLowTaylorPanel106_18.certificate,
  FiniteLowTaylorPanel106_6.certificate,
  FiniteLowTaylorPanel106_7.certificate
]

def cell106 : CertifiedLowCell :=
  ⟨11, 11, (531441 / 390625), (8184 / 3125),
    (14459 / 50000), (26862975 / 1073741824), panels106, by decide +kernel⟩

end FiniteLowCells
