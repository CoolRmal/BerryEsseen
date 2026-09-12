module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch068
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch069

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels108 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel108_1.certificate,
  FiniteLowTaylorPanel108_2.certificate,
  FiniteLowTaylorPanel108_17.certificate,
  FiniteLowTaylorPanel108_18.certificate,
  FiniteLowTaylorPanel108_3.certificate,
  FiniteLowTaylorPanel108_4.certificate
]

def cell108 : CertifiedLowCell :=
  ⟨11, 11, (387420489 / 244140625), (237747 / 100000),
    (7491 / 25000), (140611211 / 4294967296), panels108, by decide +kernel⟩

end FiniteLowCells
