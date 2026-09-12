module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch055
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch056

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels87 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel87_2.certificate,
  FiniteLowTaylorPanel87_23.certificate,
  FiniteLowTaylorPanel87_24.certificate,
  FiniteLowTaylorPanel87_12.certificate,
  FiniteLowTaylorPanel87_13.certificate,
  FiniteLowTaylorPanel87_5.certificate,
  FiniteLowTaylorPanel87_6.certificate
]

def cell87 : CertifiedLowCell :=
  ⟨9, 9, (19683 / 15625), (34351 / 12500),
    (1511 / 5000), (100065117 / 4294967296), panels87, by decide +kernel⟩

end FiniteLowCells
