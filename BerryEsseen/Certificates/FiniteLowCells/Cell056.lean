module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch035

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels56 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel56_2.certificate,
  FiniteLowTaylorPanel56_3.certificate,
  FiniteLowTaylorPanel56_14.certificate,
  FiniteLowTaylorPanel56_15.certificate,
  FiniteLowTaylorPanel56_4.certificate,
  FiniteLowTaylorPanel56_5.certificate
]

def cell56 : CertifiedLowCell :=
  ⟨6, 6, (18954 / 15625), (139613 / 50000),
    (33163 / 100000), (54640429 / 2147483648), panels56, by decide +kernel⟩

end FiniteLowCells
