module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch010

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels15 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel15_1.certificate,
  FiniteLowTaylorPanel15_2.certificate,
  FiniteLowTaylorPanel15_10.certificate,
  FiniteLowTaylorPanel15_11.certificate,
  FiniteLowTaylorPanel15_3.certificate,
  FiniteLowTaylorPanel15_4.certificate
]

def cell15 : CertifiedLowCell :=
  ⟨3, 3, (18954 / 15625), (276721 / 100000),
    (4891 / 12500), (71615449 / 2147483648), panels15, by decide +kernel⟩

end FiniteLowCells
