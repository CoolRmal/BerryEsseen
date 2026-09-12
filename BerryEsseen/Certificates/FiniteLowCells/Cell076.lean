module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch048
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch049

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels76 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel76_27.certificate,
  FiniteLowTaylorPanel76_28.certificate,
  FiniteLowTaylorPanel76_12.certificate,
  FiniteLowTaylorPanel76_13.certificate,
  FiniteLowTaylorPanel76_4.certificate,
  FiniteLowTaylorPanel76_5.certificate,
  FiniteLowTaylorPanel76_2.certificate,
  FiniteLowTaylorPanel76_23.certificate,
  FiniteLowTaylorPanel76_24.certificate
]

def cell76 : CertifiedLowCell :=
  ⟨8, 8, (27 / 25), (74733 / 25000),
    (6253 / 20000), (31087999 / 2147483648), panels76, by decide +kernel⟩

end FiniteLowCells
