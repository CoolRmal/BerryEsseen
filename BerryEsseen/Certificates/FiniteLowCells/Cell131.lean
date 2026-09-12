module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch082
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch083

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels131 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel131_3.certificate,
  FiniteLowTaylorPanel131_19.certificate,
  FiniteLowTaylorPanel131_20.certificate,
  FiniteLowTaylorPanel131_13.certificate,
  FiniteLowTaylorPanel131_14.certificate,
  FiniteLowTaylorPanel131_6.certificate,
  FiniteLowTaylorPanel131_7.certificate
]

def cell131 : CertifiedLowCell :=
  ⟨14, 14, (729 / 625), (143533 / 50000),
    (27037 / 100000), (15902761 / 1073741824), panels131, by decide +kernel⟩

end FiniteLowCells
