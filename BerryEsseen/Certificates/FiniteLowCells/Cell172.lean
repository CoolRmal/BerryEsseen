module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch108
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch109

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels172 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel172_4.certificate,
  FiniteLowTaylorPanel172_5.certificate,
  FiniteLowTaylorPanel172_3.certificate,
  FiniteLowTaylorPanel172_13.certificate,
  FiniteLowTaylorPanel172_14.certificate
]

def cell172 : CertifiedLowCell :=
  ⟨19, 19, (10460353203 / 6103515625), (7139 / 3125),
    (26313 / 100000), (62369179 / 2147483648), panels172, by decide +kernel⟩

end FiniteLowCells
