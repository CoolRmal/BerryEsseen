module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch022

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels35 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel35_3.certificate,
  FiniteLowTaylorPanel35_4.certificate,
  FiniteLowTaylorPanel35_15.certificate,
  FiniteLowTaylorPanel35_16.certificate,
  FiniteLowTaylorPanel35_5.certificate,
  FiniteLowTaylorPanel35_6.certificate
]

def cell35 : CertifiedLowCell :=
  ⟨4, 4, (10460353203 / 6103515625), (27357 / 12500),
    (41141 / 100000), (221820423 / 4294967296), panels35, by decide +kernel⟩

end FiniteLowCells
