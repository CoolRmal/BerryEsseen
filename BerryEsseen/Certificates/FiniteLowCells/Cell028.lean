module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch018

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels28 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel28_3.certificate,
  FiniteLowTaylorPanel28_4.certificate,
  FiniteLowTaylorPanel28_13.certificate,
  FiniteLowTaylorPanel28_14.certificate,
  FiniteLowTaylorPanel28_5.certificate,
  FiniteLowTaylorPanel28_6.certificate
]

def cell28 : CertifiedLowCell :=
  ⟨4, 4, (18954 / 15625), (139447 / 50000),
    (4561 / 12500), (32373807 / 1073741824), panels28, by decide +kernel⟩

end FiniteLowCells
