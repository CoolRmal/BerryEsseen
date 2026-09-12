module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch087
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch088

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels139 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel139_2.certificate,
  FiniteLowTaylorPanel139_13.certificate,
  FiniteLowTaylorPanel139_14.certificate,
  FiniteLowTaylorPanel139_11.certificate,
  FiniteLowTaylorPanel139_12.certificate,
  FiniteLowTaylorPanel139_5.certificate,
  FiniteLowTaylorPanel139_6.certificate
]

def cell139 : CertifiedLowCell :=
  ⟨15, 16, (26 / 25), (305317 / 100000),
    (5453 / 20000), (17181461 / 2147483648), panels139, by decide +kernel⟩

end FiniteLowCells
