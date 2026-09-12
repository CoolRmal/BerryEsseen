module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch007
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch008

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels11 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel11_2.certificate,
  FiniteLowTaylorPanel11_17.certificate,
  FiniteLowTaylorPanel11_18.certificate,
  FiniteLowTaylorPanel11_5.certificate,
  FiniteLowTaylorPanel11_6.certificate,
  FiniteLowTaylorPanel11_3.certificate,
  FiniteLowTaylorPanel11_23.certificate,
  FiniteLowTaylorPanel11_24.certificate
]

def cell11 : CertifiedLowCell :=
  ⟨3, 3, (26 / 25), (303237 / 100000),
    (38251 / 100000), (80796787 / 4294967296), panels11, by decide +kernel⟩

end FiniteLowCells
