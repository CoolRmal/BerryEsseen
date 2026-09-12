module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch014

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels22 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel22_4.certificate,
  FiniteLowTaylorPanel22_5.certificate,
  FiniteLowTaylorPanel22_11.certificate,
  FiniteLowTaylorPanel22_12.certificate,
  FiniteLowTaylorPanel22_6.certificate,
  FiniteLowTaylorPanel22_7.certificate
]

def cell22 : CertifiedLowCell :=
  ⟨3, 3, (10460353203 / 6103515625), (217683 / 100000),
    (44687 / 100000), (60257387 / 1073741824), panels22, by decide +kernel⟩

end FiniteLowCells
