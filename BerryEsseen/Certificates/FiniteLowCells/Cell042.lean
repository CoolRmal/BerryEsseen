module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch026
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch027

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels42 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel42_3.certificate,
  FiniteLowTaylorPanel42_4.certificate,
  FiniteLowTaylorPanel42_15.certificate,
  FiniteLowTaylorPanel42_16.certificate,
  FiniteLowTaylorPanel42_5.certificate,
  FiniteLowTaylorPanel42_6.certificate
]

def cell42 : CertifiedLowCell :=
  ⟨5, 5, (18954 / 15625), (13901 / 5000),
    (34583 / 100000), (58733983 / 2147483648), panels42, by decide +kernel⟩

end FiniteLowCells
