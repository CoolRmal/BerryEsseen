module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch052
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch053

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels82 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel82_4.certificate,
  FiniteLowTaylorPanel82_5.certificate,
  FiniteLowTaylorPanel82_15.certificate,
  FiniteLowTaylorPanel82_16.certificate,
  FiniteLowTaylorPanel82_6.certificate,
  FiniteLowTaylorPanel82_7.certificate
]

def cell82 : CertifiedLowCell :=
  ⟨8, 8, (10460353203 / 6103515625), (225461 / 100000),
    (33647 / 100000), (179460251 / 4294967296), panels82, by decide +kernel⟩

end FiniteLowCells
