module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch034
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch035

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels55 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel55_2.certificate,
  FiniteLowTaylorPanel55_3.certificate,
  FiniteLowTaylorPanel55_13.certificate,
  FiniteLowTaylorPanel55_14.certificate,
  FiniteLowTaylorPanel55_4.certificate,
  FiniteLowTaylorPanel55_5.certificate
]

def cell55 : CertifiedLowCell :=
  ⟨6, 6, (729 / 625), (285483 / 100000),
    (32989 / 100000), (24398465 / 1073741824), panels55, by decide +kernel⟩

end FiniteLowCells
