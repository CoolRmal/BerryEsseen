module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch023
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch024

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels37 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel37_5.certificate,
  FiniteLowTaylorPanel37_6.certificate,
  FiniteLowTaylorPanel37_12.certificate,
  FiniteLowTaylorPanel37_13.certificate,
  FiniteLowTaylorPanel37_7.certificate,
  FiniteLowTaylorPanel37_8.certificate
]

def cell37 : CertifiedLowCell :=
  ⟨4, 4, (2 / 1), (2313 / 1250),
    (45841 / 100000), (125142957 / 2147483648), panels37, by decide +kernel⟩

end FiniteLowCells
