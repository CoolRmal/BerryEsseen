module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch057

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels89 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel89_2.certificate,
  FiniteLowTaylorPanel89_3.certificate,
  FiniteLowTaylorPanel89_11.certificate,
  FiniteLowTaylorPanel89_12.certificate,
  FiniteLowTaylorPanel89_4.certificate,
  FiniteLowTaylorPanel89_5.certificate
]

def cell89 : CertifiedLowCell :=
  ⟨9, 9, (14348907 / 9765625), (250371 / 100000),
    (31027 / 100000), (68086943 / 2147483648), panels89, by decide +kernel⟩

end FiniteLowCells
