module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch042
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch043

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels68 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel68_29.certificate,
  FiniteLowTaylorPanel68_30.certificate,
  FiniteLowTaylorPanel68_15.certificate,
  FiniteLowTaylorPanel68_16.certificate,
  FiniteLowTaylorPanel68_2.certificate,
  FiniteLowTaylorPanel68_3.certificate,
  FiniteLowTaylorPanel68_1.certificate,
  FiniteLowTaylorPanel68_27.certificate,
  FiniteLowTaylorPanel68_28.certificate
]

def cell68 : CertifiedLowCell :=
  ⟨7, 7, (18954 / 15625), (279879 / 100000),
    (15963 / 50000), (101807971 / 4294967296), panels68, by decide +kernel⟩

end FiniteLowCells
