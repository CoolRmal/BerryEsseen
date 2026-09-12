module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch015
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch016

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels24 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel24_2.certificate,
  FiniteLowTaylorPanel24_17.certificate,
  FiniteLowTaylorPanel24_18.certificate,
  FiniteLowTaylorPanel24_7.certificate,
  FiniteLowTaylorPanel24_8.certificate,
  FiniteLowTaylorPanel24_3.certificate,
  FiniteLowTaylorPanel24_4.certificate
]

def cell24 : CertifiedLowCell :=
  ⟨4, 4, (26 / 25), (152387 / 50000),
    (18179 / 50000), (71438585 / 4294967296), panels24, by decide +kernel⟩

end FiniteLowCells
