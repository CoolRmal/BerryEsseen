module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch034

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels54 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel54_2.certificate,
  FiniteLowTaylorPanel54_3.certificate,
  FiniteLowTaylorPanel54_12.certificate,
  FiniteLowTaylorPanel54_13.certificate,
  FiniteLowTaylorPanel54_4.certificate,
  FiniteLowTaylorPanel54_5.certificate
]

def cell54 : CertifiedLowCell :=
  ⟨6, 6, (702 / 625), (18223 / 6250),
    (206 / 625), (42895157 / 2147483648), panels54, by decide +kernel⟩

end FiniteLowCells
