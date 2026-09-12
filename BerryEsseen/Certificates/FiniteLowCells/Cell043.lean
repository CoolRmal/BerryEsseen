module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch027

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels43 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel43_3.certificate,
  FiniteLowTaylorPanel43_4.certificate,
  FiniteLowTaylorPanel43_16.certificate,
  FiniteLowTaylorPanel43_17.certificate,
  FiniteLowTaylorPanel43_5.certificate,
  FiniteLowTaylorPanel43_6.certificate
]

def cell43 : CertifiedLowCell :=
  ⟨5, 5, (19683 / 15625), (2173 / 800),
    (2173 / 6250), (64013219 / 2147483648), panels43, by decide +kernel⟩

end FiniteLowCells
