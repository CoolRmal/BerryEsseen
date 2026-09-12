module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch071

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels112 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel112_2.certificate,
  FiniteLowTaylorPanel112_16.certificate,
  FiniteLowTaylorPanel112_17.certificate,
  FiniteLowTaylorPanel112_11.certificate,
  FiniteLowTaylorPanel112_12.certificate,
  FiniteLowTaylorPanel112_3.certificate,
  FiniteLowTaylorPanel112_4.certificate
]

def cell112 : CertifiedLowCell :=
  ⟨12, 12, (27 / 25), (298779 / 100000),
    (28341 / 100000), (6142135 / 536870912), panels112, by decide +kernel⟩

end FiniteLowCells
