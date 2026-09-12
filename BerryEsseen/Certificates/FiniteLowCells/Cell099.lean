module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch063

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels99 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel99_1.certificate,
  FiniteLowTaylorPanel99_2.certificate,
  FiniteLowTaylorPanel99_17.certificate,
  FiniteLowTaylorPanel99_18.certificate,
  FiniteLowTaylorPanel99_3.certificate,
  FiniteLowTaylorPanel99_4.certificate
]

def cell99 : CertifiedLowCell :=
  ⟨10, 10, (387420489 / 244140625), (238719 / 100000),
    (15377 / 50000), (147154929 / 4294967296), panels99, by decide +kernel⟩

end FiniteLowCells
