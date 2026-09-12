module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch008

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels12 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel12_5.certificate,
  FiniteLowTaylorPanel12_6.certificate,
  FiniteLowTaylorPanel12_9.certificate,
  FiniteLowTaylorPanel12_10.certificate,
  FiniteLowTaylorPanel12_2.certificate,
  FiniteLowTaylorPanel12_3.certificate
]

def cell12 : CertifiedLowCell :=
  ⟨3, 3, (27 / 25), (296841 / 100000),
    (38239 / 100000), (24767867 / 1073741824), panels12, by decide +kernel⟩

end FiniteLowCells
