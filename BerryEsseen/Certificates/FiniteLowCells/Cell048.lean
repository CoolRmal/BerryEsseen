module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch030
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch031

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels48 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel48_22.certificate,
  FiniteLowTaylorPanel48_23.certificate,
  FiniteLowTaylorPanel48_18.certificate,
  FiniteLowTaylorPanel48_19.certificate,
  FiniteLowTaylorPanel48_4.certificate,
  FiniteLowTaylorPanel48_5.certificate,
  FiniteLowTaylorPanel48_1.certificate,
  FiniteLowTaylorPanel48_24.certificate,
  FiniteLowTaylorPanel48_25.certificate
]

def cell48 : CertifiedLowCell :=
  ⟨5, 5, (387420489 / 244140625), (239773 / 100000),
    (36843 / 100000), (96601687 / 2147483648), panels48, by decide +kernel⟩

end FiniteLowCells
