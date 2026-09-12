module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch056
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch057

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels88 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel88_2.certificate,
  FiniteLowTaylorPanel88_3.certificate,
  FiniteLowTaylorPanel88_13.certificate,
  FiniteLowTaylorPanel88_14.certificate,
  FiniteLowTaylorPanel88_4.certificate,
  FiniteLowTaylorPanel88_5.certificate
]

def cell88 : CertifiedLowCell :=
  ⟨9, 9, (531441 / 390625), (262643 / 100000),
    (3821 / 12500), (3706977 / 134217728), panels88, by decide +kernel⟩

end FiniteLowCells
