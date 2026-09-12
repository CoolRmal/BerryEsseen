module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch071
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch072

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels113 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel113_3.certificate,
  FiniteLowTaylorPanel113_20.certificate,
  FiniteLowTaylorPanel113_21.certificate,
  FiniteLowTaylorPanel113_13.certificate,
  FiniteLowTaylorPanel113_14.certificate,
  FiniteLowTaylorPanel113_4.certificate,
  FiniteLowTaylorPanel113_5.certificate
]

def cell113 : CertifiedLowCell :=
  ⟨12, 12, (729 / 625), (28661 / 10000),
    (28007 / 100000), (34514561 / 2147483648), panels113, by decide +kernel⟩

end FiniteLowCells
