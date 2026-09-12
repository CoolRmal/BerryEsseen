module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch083
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch084

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels132 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel132_4.certificate,
  FiniteLowTaylorPanel132_21.certificate,
  FiniteLowTaylorPanel132_22.certificate,
  FiniteLowTaylorPanel132_15.certificate,
  FiniteLowTaylorPanel132_16.certificate,
  FiniteLowTaylorPanel132_7.certificate,
  FiniteLowTaylorPanel132_8.certificate
]

def cell132 : CertifiedLowCell :=
  ⟨14, 14, (19683 / 15625), (274937 / 100000),
    (27001 / 100000), (80080781 / 4294967296), panels132, by decide +kernel⟩

end FiniteLowCells
