module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch061
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch062

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels96 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel96_2.certificate,
  FiniteLowTaylorPanel96_23.certificate,
  FiniteLowTaylorPanel96_24.certificate,
  FiniteLowTaylorPanel96_15.certificate,
  FiniteLowTaylorPanel96_16.certificate,
  FiniteLowTaylorPanel96_5.certificate,
  FiniteLowTaylorPanel96_6.certificate
]

def cell96 : CertifiedLowCell :=
  ⟨10, 10, (19683 / 15625), (137541 / 50000),
    (7371 / 25000), (23803883 / 1073741824), panels96, by decide +kernel⟩

end FiniteLowCells
