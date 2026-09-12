module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch037
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch038

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels60 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel60_1.certificate,
  FiniteLowTaylorPanel60_18.certificate,
  FiniteLowTaylorPanel60_19.certificate,
  FiniteLowTaylorPanel60_6.certificate,
  FiniteLowTaylorPanel60_7.certificate,
  FiniteLowTaylorPanel60_2.certificate,
  FiniteLowTaylorPanel60_3.certificate
]

def cell60 : CertifiedLowCell :=
  ⟨6, 6, (14348907 / 9765625), (61933 / 25000),
    (34553 / 100000), (79533409 / 2147483648), panels60, by decide +kernel⟩

end FiniteLowCells
