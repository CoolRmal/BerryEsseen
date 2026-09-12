module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch046

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels73 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel73_3.certificate,
  FiniteLowTaylorPanel73_4.certificate,
  FiniteLowTaylorPanel73_14.certificate,
  FiniteLowTaylorPanel73_15.certificate,
  FiniteLowTaylorPanel73_5.certificate,
  FiniteLowTaylorPanel73_6.certificate
]

def cell73 : CertifiedLowCell :=
  ⟨7, 7, (10460353203 / 6103515625), (44853 / 20000),
    (34903 / 100000), (187433173 / 4294967296), panels73, by decide +kernel⟩

end FiniteLowCells
