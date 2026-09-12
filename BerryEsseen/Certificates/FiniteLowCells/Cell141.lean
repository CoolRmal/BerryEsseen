module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch088
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch089

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels141 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel141_2.certificate,
  FiniteLowTaylorPanel141_17.certificate,
  FiniteLowTaylorPanel141_18.certificate,
  FiniteLowTaylorPanel141_11.certificate,
  FiniteLowTaylorPanel141_12.certificate,
  FiniteLowTaylorPanel141_5.certificate,
  FiniteLowTaylorPanel141_6.certificate
]

def cell141 : CertifiedLowCell :=
  ⟨15, 16, (702 / 625), (73301 / 25000),
    (26419 / 100000), (56115927 / 4294967296), panels141, by decide +kernel⟩

end FiniteLowCells
