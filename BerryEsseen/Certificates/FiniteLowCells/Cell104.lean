module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch066

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels104 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel104_3.certificate,
  FiniteLowTaylorPanel104_19.certificate,
  FiniteLowTaylorPanel104_20.certificate,
  FiniteLowTaylorPanel104_13.certificate,
  FiniteLowTaylorPanel104_14.certificate,
  FiniteLowTaylorPanel104_4.certificate,
  FiniteLowTaylorPanel104_5.certificate
]

def cell104 : CertifiedLowCell :=
  ⟨11, 11, (729 / 625), (57257 / 20000),
    (2857 / 10000), (72214023 / 4294967296), panels104, by decide +kernel⟩

end FiniteLowCells
