module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch063
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch064

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels100 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel100_3.certificate,
  FiniteLowTaylorPanel100_4.certificate,
  FiniteLowTaylorPanel100_17.certificate,
  FiniteLowTaylorPanel100_18.certificate,
  FiniteLowTaylorPanel100_6.certificate,
  FiniteLowTaylorPanel100_7.certificate
]

def cell100 : CertifiedLowCell :=
  ⟨10, 10, (10460353203 / 6103515625), (113431 / 50000),
    (3941 / 12500), (164604251 / 4294967296), panels100, by decide +kernel⟩

end FiniteLowCells
