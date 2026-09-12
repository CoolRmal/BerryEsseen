module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch037

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels59 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel59_4.certificate,
  FiniteLowTaylorPanel59_5.certificate,
  FiniteLowTaylorPanel59_17.certificate,
  FiniteLowTaylorPanel59_18.certificate,
  FiniteLowTaylorPanel59_6.certificate,
  FiniteLowTaylorPanel59_7.certificate
]

def cell59 : CertifiedLowCell :=
  ⟨6, 6, (531441 / 390625), (260167 / 100000),
    (33761 / 100000), (69634647 / 2147483648), panels59, by decide +kernel⟩

end FiniteLowCells
