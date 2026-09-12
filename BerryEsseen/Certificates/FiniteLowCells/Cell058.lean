module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch036
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch037

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels58 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel58_3.certificate,
  FiniteLowTaylorPanel58_4.certificate,
  FiniteLowTaylorPanel58_17.certificate,
  FiniteLowTaylorPanel58_18.certificate,
  FiniteLowTaylorPanel58_5.certificate,
  FiniteLowTaylorPanel58_6.certificate
]

def cell58 : CertifiedLowCell :=
  ⟨6, 6, (511758 / 390625), (66621 / 25000),
    (6703 / 20000), (129813005 / 4294967296), panels58, by decide +kernel⟩

end FiniteLowCells
