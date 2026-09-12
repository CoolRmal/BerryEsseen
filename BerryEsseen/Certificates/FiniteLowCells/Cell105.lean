module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch067

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels105 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel105_2.certificate,
  FiniteLowTaylorPanel105_23.certificate,
  FiniteLowTaylorPanel105_24.certificate,
  FiniteLowTaylorPanel105_15.certificate,
  FiniteLowTaylorPanel105_16.certificate,
  FiniteLowTaylorPanel105_5.certificate,
  FiniteLowTaylorPanel105_6.certificate
]

def cell105 : CertifiedLowCell :=
  ⟨11, 11, (19683 / 15625), (274083 / 100000),
    (179 / 625), (22568001 / 1073741824), panels105, by decide +kernel⟩

end FiniteLowCells
